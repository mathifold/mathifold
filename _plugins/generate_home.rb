module Jekyll

  class DataPageHome < Page
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

  class CategoryPageGeneratorHome < Generator
    def generate(site)
      langs = site.data['languages']
      langs.each do |lang|
        name = "home.md"
        page = Jekyll::DataPageHome.new(site, site.source, 'home/'+lang, name)
        page.data['title'] = 'Mathifold'
        page.data['ident'] = 'home'
        page.data['layout'] = 'home'
        page.data['lang'] = lang
        site.pages << page
      end
    end
  end

end