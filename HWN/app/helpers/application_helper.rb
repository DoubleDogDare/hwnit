module ApplicationHelper
	extend ApplicationHelper # access instance methods using send(:method)
	def toggler(options)
		content     = options[:content]
		title       = options[:title]
		target_name = options[:target_name] || SecureRandom.urlsafe_base64.to_s
		<<-HTML.html_safe
				<button class="toggling-button" target="#{target_name}">#{title}</button>
				<section id="#{target_name}" class="content" >#{content}</section>
		HTML
	end
end