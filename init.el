
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(org-babel-load-file "~/.emacs.d/config.org")
;;(org-babel-load-file "~/.emacs.d/local.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-engine 'xetex)
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9"
    "white"])
 '(custom-enabled-themes '(manoj-dark))
 '(ess-swv-processor 'knitr)
 '(inhibit-startup-buffer-menu t)
 '(inhibit-startup-screen t)
 '(org-confirm-babel-evaluate nil)
 '(package-selected-packages
   '(ac-ispell auctex auto-complete-auctex ess exec-path-from-shell
	       highlight-chars jade-mode marginalia markdown-mode
	       multiple-cursors org ox-gfm ox-reveal pycoverage
	       snakemake-mode vertico)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:height 110 :family "inconsolata")))))
