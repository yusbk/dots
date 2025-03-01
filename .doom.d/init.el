;;; init.el -*- lexical-binding: t; -*-

(doom! :completion
       company
       ivy
       ;; (selectrum +prescient +orderless)

       :ui
       hydra
       doom
       doom-dashboard
       hl-todo
       modeline
       nav-flash
       ophints
       ;; (popup +all +defaults)
       vc-gutter

       :editor
       fold
       (format +onsave)
       snippets

       :emacs
       dired
       electric
       vc

       :checkers
       (syntax +childframe)
       spell

       :tools
       (debugger +lsp)
       direnv
       (eval +overlay)
       (lookup +docsets +dictionary)
       (lsp +peek)
       (magit +forge)
       pdf
       upload

       :lang
       data
       emacs-lisp
       (latex +latexmk)
       markdown
       nix
       (org +noter)
       python
       rest
       (rust +lsp)
       sh
       web

       :config
       (default +bindings +smartparens))
