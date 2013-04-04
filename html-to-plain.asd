(asdf:defsystem html-to-plain
  :version "0"
  :description "Convert HTML to plaint text"
  :maintainer "Jürgen Bickert <juergenbickert@gmail.com>"
  :author "Jürgen Bickert <juergenbickert@gmail.com>"
  :licence "BSD-style"
  :depends-on (:cl-ppcre)
  :serial t
  ;; components likely need manual reordering
  :components ((:file "packages")
               (:file "util")
               (:file "specials")
               (:file "primitives")
               (:file "html-to-plain")))
