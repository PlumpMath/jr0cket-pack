;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.


;; Load in personal code snippets
;; need to create some snippets first though..
;; (yas/load-directory "~/.live-packs/jr0cket-pack/etc/snippets" )


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; General Emacs configuration

;; Set the font family and size for Emacs
(live-set-default-font "Ubuntu Mono 16")

;; Stop the buffer jumping when scrolling up and down
(setq scroll-conservatively 999999)