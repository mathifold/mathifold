module Jekyll

  class DataPageIndex < Page
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

  class CategoryPageGeneratorIndex < Generator
    def generate(site)
      langs = site.data['languages']
      langs.each do |lang|
        name = "index.md"
        page = Jekyll::DataPageIndex.new(site, site.source, 'index/'+lang, name)
        page.data['title'] = 'Mathifold'
        page.data['ident'] = 'index'
        page.data['layout'] = 'index'
        page.data['lang'] = lang
        site.pages << page
      end
    end
  end

end