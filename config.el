;;; config.el --- rogue Layer config File for Spacemacs

(let* ((bg-light   "#222425")
       (bg-dark    "#1f1f1f")
       (bg-darker  "#1c1c1c")
       (fg-white   "#ffffff")
       (dark-cyan  "#008b8b")
       (region     "#39393d")
       (keyword    "#F92672")
       (comment    "#525254")
       (builtin    "#fd971f")
       (doc        "#727280")
       (type       "#66d9ef")
       (string     "#b6e63e"))
  (setq theming-modifications
        `((doom-molokai
           (hackernews-link-face
            :foreground ,type
            :inherit variable-pitch
            :height 0.9)
           (hackernews-comment-count-face
            :foreground ,string)
           (company-tooltip
            :background ,bg-darker)
           (company-scrollbar-fg
            :background ,comment)
           (company-scrollbar-bg
            :background ,bg-darker)
           (company-tooltip-common
            :foreground ,keyword)
           (company-tooltip-annotation
            :foreground ,type)
           (tooltip
            :foreground ,keyword
            :background ,bg-darker)
           (git-gutter-fr:modified
            :foreground ,dark-cyan)
           (doom-neotree-dir-face
            :foreground ,keyword
            :height 1.0)
           (doom-neotree-file-face
            :height 1.0)
           (doom-neotree-text-file-face
            :height 1.0)
           (doom-neotree-hidden-file-face
            :height 1.0
            :foreground ,comment)
           (doom-neotree-media-file-face
            :height 1.0
            :foreground ,type)
           (doom-neotree-data-file-face
            :height 1.0
            :foreground ,doc)
           (neo-root-dir-face
            :foreground ,fg-white
            :background ,bg-light
            :box (:line-width 6 :color ,bg-light))
           (highlight
            :foreground ,bg-dark
            :background ,fg-white)
           (org-document-title
            :inherit variable-pitch
            :height 1.3
            :box (:line-width 6 :color ,bg-light))
           (org-level-1
            :inherit variable-pitch
            :height 1.0
            :weight normal
            :background ,bg-light)
           (org-level-2
            :inherit variable-pitch
            :weight normal
            :height 1.0
            :background ,bg-light)
           (org-level-3
            :inherit variable-pitch
            :weight normal
            :height 1.0
            :background ,bg-light)
           (org-level-4
            :inherit variable-pitch
            :weight normal
            :height 1.0
            :background ,bg-light)
           (org-headline-done
            :inherit variable-pitch)
           (org-link
            :underline nil
            :slant italic
            :weight normal)
           (org-special-keyword
            :foreground ,comment)
           (font-latex-sectioning-0-face
            :foreground ,type
            :height 1.2)
           (font-latex-sectioning-1-face
            :foreground ,type
            :height 1.1)
           (font-latex-sectioning-2-face
            :foreground ,type
            :height 1.1)
           (font-latex-sectioning-3-face
            :foreground ,type
            :height 1.0)
           (font-latex-sectioning-4-face
            :foreground ,type
            :height 1.0)
           (font-latex-sectioning-5-face
            :foreground ,type
            :height 1.0)
           (font-latex-verbatim-face
            :foreground ,builtin)
           (spacemacs-normal-face
            :background ,bg-dark
            :foreground ,fg-white)
           (spacemacs-evilified-face
            :background ,bg-dark
            :foreground ,fg-white)
           (spacemacs-lisp-face
            :background ,bg-dark
            :foreground ,fg-white)
           (spacemacs-motion-face
            :background ,bg-dark
            :foreground ,fg-white)
           (spacemacs-visual-face
            :background ,bg-dark
            :foreground ,fg-white)
           (spacemacs-hybrid-face
            :background ,bg-dark
            :foreground ,fg-white)
           (bm-persistent-face
            :background ,dark-cyan
            :foreground ,fg-white)
           (helm-selection
            :background ,region)))))
