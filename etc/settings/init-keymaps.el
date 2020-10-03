;;;; This file is used for the keybindings
(define-prefix-command 'ctl-z-map) ; Create the C-z map
(define-prefix-command 'more-functions)
(global-set-key (kbd "C-z") 'ctl-z-map) ; Set the C-z
(global-set-key (kbd "C-=") 'more-functions)
(global-set-key (kbd "C-z i") 'open-config-file) ; Open the init.el
(global-set-key (kbd "C-z p") 'package-list-packages) ; Open the package interface
(global-set-key (kbd "C-z C-b") 'buffer-menu) ; Open the buffer menu
(global-set-key (kbd "C-z C-i") 'kiteab/open-erc) ; Open the erc
(global-set-key (kbd "C-z C-p") 'previous-buffer) ; Goto previous buffer
(global-set-key (kbd "C-z C-n") 'next-buffer)	  ;Goto Next buffer
(global-set-key (kbd "C-z m") 'set-mark-command) ; The mark key map
(global-set-key (kbd "<f12>") 'tab-bar-mode) ; Open or close the tab-bar-mode
(global-set-key (kbd "C-z c") 'open-etc-config) ; Open the etc config dir
(global-set-key (kbd "C-z C-m w") 'window-move) ; Move the window
(global-set-key (kbd "C-z C-a") 'set-alpha) ; Set the emacs' alpha
(global-set-key (kbd "C-z C-o") 'open-the-dir) ; Open the gtd/github directory
(global-set-key (kbd "C-z u") 'undo-only) ; Undo without redo
(global-set-key (kbd "C-z r") 'undo-redo) ; Redo
(global-set-key (kbd "C-z t") 'make-empty-file) ; Touch file
(global-set-key (kbd "C-z s") 'sudo-save) ; Use sudo permission to save the file
(global-set-key (kbd "C-z w") 'write-scratch) ; New a write scratch buffer
(global-set-key (kbd "C-z f") 'mark-defun) ; Mark the function SAME LIKE C-M-h
(global-set-key (kbd "C-z e") 'eshell) ; Open eshell
(global-set-key (kbd "C-x t O") 'tab-bar-switch-to-prev-tab) ; tab-previous
(global-set-key (kbd "C-x t 3") 'tab-bar-new-with-buffer) ; Create a new tab then select a buffer
(global-set-key (kbd "C-x t 4") 'tab-bar-close-tab-by-name) ; Close the tab by its name
(global-set-key (kbd "C-x t s") 'kiteab/tab-bar-new-scratch) ; Create a new tab then select scratch buffer
(global-set-key (kbd "C-x t k") 'kiteab/tab-bar-close-tab-kill-buffer) ; Kill the current buffer and close the tab
(global-set-key (kbd "C-z C") 'kiteab/copy-license) ; Copy the license to current directory
(global-set-key (kbd "C-z o") 'kiteab/open-scratch) ; Open the scratch buffer
(global-set-key (kbd "C-z n") 'kiteab/touch-not-alpha) ; Touch the not alpha file
(global-set-key (kbd "C-z C-d") 'delete-char) ; Delete the char
(global-set-key (kbd "C-z C-r") 'revert-buffer) ; Revert current buffer
(global-set-key (kbd "C-z M-c") 'kiteab/downcase-word-first-letter) ; Downcase the first letter in the word at point
(global-set-key (kbd "C-z A") 'kiteab/add-todo-in-code)	; Add the todo in code
(global-set-key (kbd "C-z C-f") 'kiteab/find-file) ; Search file use FZF
(global-set-key (kbd "C-z P") 'list-processes) ; Show the processes buffer
(global-set-key (kbd "C-z K") 'kiteab/kill-unwanted-buffers) ; Kill unwanted buffers
(global-set-key (kbd "C-z R") 'query-replace) ; Replace
(global-set-key (kbd "C-z C-s") 'kiteab/search-engine) ; Open search engine by eaf-browser
(global-set-key (kbd "C-= SPC") 'kiteab/change-indent-type)

;; Key Macros
(global-set-key (kbd "C-z C-k i") 'insert-placeholder) ; Insert Placeholder
(global-set-key (kbd "C-z C-k r") 'replace-placeholder) ; Replace Placeholder
(global-set-key (kbd "C-z C-k s") 'search-todo-in-code) ; Search the todo thing in code

(provide 'init-keymaps)
