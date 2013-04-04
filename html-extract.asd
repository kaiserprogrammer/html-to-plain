(asdf:defsystem html-extract
  :version "0"
  :description "Convert HTML to plaint text"
  :maintainer "Jürgen Bickert <juergenbickert@gmail.com>"
  :author "Jürgen Bickert <juergenbickert@gmail.com>"
  :licence "BSD-style"
  :depends-on ()
  :serial t
  ;; components likely need manual reordering
  :components ((:file "packages")
               (:file "util")
               (:file "specials")
               (:file "primitives")
               (:file "html-extract")))
