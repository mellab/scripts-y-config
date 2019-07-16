sudo apt update && sudo apt install -y emacs
echo "(setq c-default-style \"bsd\"
     c-basic-offset 8
     tab-width 8
     indent-tabs-mode t)
(require 'whitespace)
(setq whitespace-style '(face empty lines-tail trailing))
(global-whitespace-mode t)
(setq inhibit-startup-screen t)" >> .emacs
