;; Adds melpa package access
;; Requires tweaking for emacs 22
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(when (< emacs-major-version 24)
  (add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/")))
(package-initialize)

;; ;; loads the preferred theme (must be installed already)
;; ;; to install this theme check here: https://github.com/purcell/color-theme-sanityinc-tomorrow
;; (load-theme sanityinc-tomorrow-night t)

;; Send all emacs backups to a specific folder. 
(setq backup-directory-alist '(("" . "~/emacs")))   
