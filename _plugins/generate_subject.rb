module Jekyll

  class DataPageSubject < Page
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

  class CategoryPageGeneratorSubject < Generator
    def generate(site)
      langs = site.data['languages']
      topics = site.data['nav']['map']
      langs.each do |lang|
        topics.each do |topic|
          for subject in topic['children']
            name = subject['ident']+'.md'
            page = Jekyll::DataPageSubject.new(site, site.source, 'subjects/'+lang, name)
            page.data['title'] = subject[lang]
            page.data['ident'] = subject['ident']
            page.data['layout'] = 'subject'
            page.data['type'] = 'subject'
            page.data['lang'] = lang
            page.data['parent'] = topic['ident']
            site.pages << page
          end
        end
      end
    end
  end

end