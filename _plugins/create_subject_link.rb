module Jekyll
  class CreateSubjectLink < Liquid::Tag

    def initialize(tag_name, subject, tokens)
      super
      @list = subject.split(",")
      @subj = @list[0]
      @titl = @list[1]
    end
    
    

    def render(context)
      site = context.registers[:site]
    	page = context.registers[:page]
    	return '<a style="padding: 20px;position: relative;" 
      href="/topics/' + page['lang'] + '/' + @subj + '.html">
      <p class="topic ' + @subj + '">' + @titl + '
      <span style="position: absolute;bottom: -200px;right: 35px;">
      <span class="counter" style="background-color: #00FF99;">' + 
      site.data['nav'][@subj].length.to_s + '</span>
      <span class="counter" style="background-color: #00DD66;">*</span>
      <span class="counter" style="background-color: #00BB33;">*</span>
      </span></p></a>'
    end
  end
end

Liquid::Template.register_tag('create_subject_link', Jekyll::CreateSubjectLink)
