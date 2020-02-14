((nil . ((org-export-html-style-include-default . nil)
         (org-export-html-style . "<link rel='stylesheet' type='text/css' href='assets/default.css'>")
         (org-publish-project-alist . (("zerosign-posts"
                                        :preparation-function org-blog-prepare
                                        :base-directory "./_posts"
                                        :base-extension "org"
                                        :publishing-directory "./posts"
                                        :headline-levels 4
                                        :html-doctype "html5"
                                        :with-title t
                                        :with-date t
                                        :auto-sitemap t
                                        :sitemap-filename "./sitemap.org"
                                        :sitemap-title "Blog Posts"
                                        :sitemap-style list
                                        :sitemap-sort-files anti-chronologically
                                        :sitemap-format-entry org-blog-sitemap-format-entry
                                        :sitemap-function org-blog-sitemap-function
                                        :recursive t
                                        :publishing-function org-html-publish-to-html
                                        :html-extension "html")
                                       ("zerosign-docs"
                                        :base-directory "./_docs"
                                        :base-extension "org"
                                        :recursive t
                                        :publishing-function org-publish-org-to-pdf
                                        :publishing-directory "./docs")
                                       ("zerosign-assets"
                                        :base-directory "./_assets"
                                        :base-extension "css\\|js\\|png\\|jpg\\|gif"
                                        :publishing-directory "./assets"
                                        :recursive t
                                        :publishing-function org-publish-attachment)
                                       ("blog" :components "zerosign-posts" "zerosign-assets" "zerosign-docs" ))))))
