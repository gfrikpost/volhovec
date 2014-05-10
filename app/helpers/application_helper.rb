module ApplicationHelper
  def link_to_cart_my(text = nil)
    #return "" if current_spree_page?(spree.cart_path)

    text = text ? h(text) : Spree.t('cart')
    css_class = nil

    if current_order.nil? or current_order.item_count.zero?
      text = "#{text}: (#{Spree.t('empty')})"
      css_class = 'empty'
    else
      text = "#{text}: (#{current_order.item_count})  <span class='amount'>#{current_order.display_total.to_html}</span>".html_safe
      css_class = 'full'
    end

    link_to text, spree.cart_path, :class => "cart-info #{css_class}"
  end

  def checkout_progress_my
      states = checkout_states
      items = states.map do |state|
        text = Spree.t("order_state.#{state}").titleize

        css_classes = []
        current_index = states.index(@order.state)
        state_index = states.index(state)

        if state_index < current_index
          #css_classes << 'completed'
          text = link_to text, checkout_state_path(state)
        end

        css_classes << 'next' if state_index == current_index + 1
        css_classes << 'current' if state == @order.state
        css_classes << 'first' if state_index == 0
        css_classes << 'last' if state_index == states.length - 1
        # It'd be nice to have separate classes but combining them with a dash helps out for IE6 which only sees the last class
        if state == @order.state
          content_tag('li', content_tag('span', text) + content_tag('div', '', class: 'arr-w'), class: css_classes.join('-'))
        else
          content_tag('li', content_tag('span', text), class: css_classes.join('-'))
        end
      end
      content_tag('ol', raw(items.join("\n")), class: 'progress-steps', id: "checkout-step-#{@order.state}")
    end

end
