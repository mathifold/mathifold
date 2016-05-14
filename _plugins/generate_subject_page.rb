module Jekyll

  class DataPage < Page
    def initialize(site, base, dir, name)
      @site = site
      @base = base
      @dir = dir
      @name = name
      self.process(@name)
      self.data ||= {}
      self.data['layout'] = 'default'
      self.data['title'] = data
    end
  end

  class CategoryPageGenerator < Generator
    def generate(site)
      topics = site.data['nav']
      topics.each do |topic|
        name = "#{topic[0]}.md"
        page = Jekyll::DataPage.new(site, site.source, @dir, name)
        page.data['title'] = topic[0]
        page.data['ident'] = topic[0]
        page.data['layout'] = 'topic'
        page.data['lang'] = 'en'
        site.pages << page
      end
    end
  end

end