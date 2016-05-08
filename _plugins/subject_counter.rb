module Jekyll
  class SubjectCounter < Liquid::Tag

    def initialize(tag_name, subject, tokens)
      super
      @subj = subject.strip
    end
    
    

    def render(context)
    	site = context.registers[:site]
    	page = context.registers[:page]
    	
    	return @subj
    end
  end
end

Liquid::Template.register_tag('subject_counter', Jekyll::SubjectCounter)
