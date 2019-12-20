(setq org-publish-project-alist
      '(
        ("org-notes"
         :base-directory "./blog"
         :base-extension "org"
         :publishing-directory "./blog/output"
         :publishing-function org-html-publish-to-html
         )
        )
      ("blog" :components ("org-notes"))
      )
