module Jekyll
  class CreateSubjectLink < Liquid::Tag

    def initialize(tag_name, subject, tokens)
      super
      @subj = subject[0]
      @titl = subject[1]
    end
    
    

    def render(context)
    	page = context.registers[:page]
    	return '<a style="padding: 20px;" href="/topics/'+'en'+'/'+@subj+'.html"><p class="topic '+@subj+'">'+@titl+'<span style="float: right;"><span class="counter">'+@subj+'</span></span></p></a>'
    end
  end
end

Liquid::Template.register_tag('create_subject_link', Jekyll::CreateSubjectLink)
