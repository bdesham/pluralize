# A Liquid filter to make it easy to form correct plurals.
module Jekyll
  # for regular plurals (where the plural is formed by appending an s):
  # {{ remaining_time | pluralize: "minute" }}
  # will output "0 minutes", "1 minute", "17 minutes", etc.
  #
  # for irregular plurals:
  # {{ cul_de_sac_list.length | pluralize: "cul-de-sac", "culs-de-sac" }}
  # will output "0 culs-de-sac", "1 cul-de-sac", "17 culs-de-sac", etc.
  module Pluralize
    def pluralize(number, singular, plural = nil)
      if number == 1
        "#{number} #{singular}"
      elsif plural.nil?
        "#{number} #{singular}s"
      else
        "#{number} #{plural}"
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::Pluralize)
