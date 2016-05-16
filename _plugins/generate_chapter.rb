module Jekyll

  class DataPageChapter < Page
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

  class CategoryPageGeneratorChapter < Generator
    def generate(site)
      langs = site.data['languages']
      topics = site.data['nav']['map']
      langs.each do |lang|
        topics.each do |topic|
          for subject in topic['children']
            for chapter in subject['children']
              name = chapter['ident']+'.md'
              page = Jekyll::DataPageChapter.new(site, site.source, 'chapters/'+lang, name)
              page.data['title'] = chapter[lang]
              page.data['ident'] = chapter['ident']
              page.data['layout'] = 'chapter'
              page.data['type'] = 'chapter'
              page.data['lang'] = lang
              page.data['parent'] = subject['ident']
              site.pages << page
            end
          end
        end
      end
    end
  end

end