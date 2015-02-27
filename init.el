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

;; Automatically update a buffer if a file change is detected,
;; unless the buffer has unsaved modifications
(global-auto-revert-mode t)

;; Replace a selected region by typing text, 
;; or delete selected region with Backspace key
(delete-selection-mode 1)

;; Custom keybindings for Emacs
(live-load-config-file "bindings.el")


;; Catagories to organise buffers by type in IBuffer
(live-load-config-file "ibuffer-categories.el")

;; Run Emacs server on startup, so files can be open with emacsclient
(live-load-config-file "emacs-server.el")

;; Re-load previously open buffers when you last ran Emacs
(live-load-config-file "maintain-emacs-session.el")

;; Layout windows and open prefered buffers when Emacs starts
(live-load-config-file "frame-layout-jr0cket.el")

;; Switch off some features from Emacs Live
(live-load-config-file "switch-off-emacs-live-features.el")

;; Customise the Emacs Modeline

;; Use Greek symbols to represent major & minor modes, saving space on modeline
 (live-load-config-file "clean-mode-line.el")

;; Add colour seperators to highlight sections of the modeline
(live-add-pack-lib "powerline")
(require 'powerline)
(powerline-jr0cket-theme)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Additional Features

;; Kanban style todo list with Org-mode
(live-load-config-file "kanban-org-mode.el")
