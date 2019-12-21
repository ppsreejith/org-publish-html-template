((nil . ((org-publish-project-alist
          . (("pages"
              :base-directory "~/projects/org-web/src"
              :publishing-directory "~/projects/org-web/public"
              :recursive t
              :base-extension "org"
              :publishing-function org-html-publish-to-html)

             ("styles"
              :base-directory "~/projects/org-web/src"
              :publishing-directory "~/projects/org-web/public/styles"
              :recursive t
              :base-extension "css"
              :publishing-function org-publish-attachment)

             ("scripts"
              :base-directory "~/projects/org-web/src"
              :publishing-directory "~/projects/org-web/public/scripts"
              :recursive t
              :base-extension "js"
              :publishing-function org-publish-attachment)

             ("project" :components ("pages" "styles" "scripts"))))
         )))
