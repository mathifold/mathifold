module Jekyll
    class Cite < Liquid::Tag

        def initialize(tag_name, name, tokens)
            super
            @postname = name.strip
        end
    
    

        def render(context)
            site = context.registers[:site]
            page = context.registers[:page]
            @link = ''
            for post in site.collections['posts'].docs
                if post['ident'] == @postname and post['lang'] == page['lang']
                    @link = '<a href="' + post.url + '"><img src="/images/symb/' + post['kind'] + '.svg" height="40" width="40" style="vertical-align:middle"></a>'
                end
            end
            return @link
        end

    end
end

Liquid::Template.register_tag('cite', Jekyll::Cite)