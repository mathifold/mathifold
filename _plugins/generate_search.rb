module Jekyll

  class DataPageSearch < Page
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

  class CategoryPageGeneratorSearch < Generator
    def generate(site)
      langs = site.data['languages']
      langs.each do |lang|
        name = "search.md"
        page = Jekyll::DataPageSearch.new(site, site.source, 'search/'+lang, name)
        page.data['title'] = 'Mathifold'
        page.data['ident'] = 'search'
        page.data['layout'] = 'search'
        page.data['lang'] = lang
        site.pages << page
      end
    end
  end

end