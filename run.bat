ruby -rubygems -e "require 'jekyll-import'; JekyllImport::Importers::Blogger.run({'source' => 'blog-10-01-2015.xml','no-blogger-info' => false, 'replace-internal-link' => false, })"
timeout /t -1