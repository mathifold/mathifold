module Jekyll

  class DataPageTopic < Page
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

  class CategoryPageGeneratorTopic < Generator
    def generate(site)
      langs = site.data['languages']
      topics = site.data['nav']['map']
      langs.each do |lang|
        topics.each do |topic|
          name = topic['ident']+'.md'
          page = Jekyll::DataPageTopic.new(site, site.source, 'topics/'+lang, name)
          page.data['title'] = topic[lang]
          page.data['ident'] = topic['ident']
          page.data['layout'] = 'topic'
          page.data['type'] = 'topic'
          page.data['lang'] = lang
          site.pages << page
        end
      end
    end
  end

end