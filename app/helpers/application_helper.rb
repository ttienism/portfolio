module ApplicationHelper
  def icon_for( name, type: :solid, **html_options )
    fa_class = []
    type = '' if type == :none
    fa_class << "fa#{type.to_s[0]}"
    fa_class << "fa-#{name.dasherize}"
    fa_class << "fa-2x"
    fa_class << html_options[:class] if html_options[:class]
    tag.i **html_options.merge(class: fa_class.join(' '))
  end
end
