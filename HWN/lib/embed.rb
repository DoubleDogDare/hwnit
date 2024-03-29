class Embed
	def self.toggler(options)
		content = options[:content]
		title = options[:title]
		target_name = options[:target_name] || SecureRandom.urlsafe_base64.to_s
		toggling_section = <<-HTML
				<button class="toggling" target="#{target_name}">#{title}</button>
				<section id="#{target_name}" class="content" >#{content}</section>
			HTML
		toggling_section.html_safe
	end
end