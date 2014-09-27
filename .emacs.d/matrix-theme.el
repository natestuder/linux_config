(deftheme matrix
  "Green on Black theme slightly resembling the color scheme from the Matrix.")

(custom-theme-set-faces
 'matrix
 '(cursor ((t (:background "white"))))
 '(default ((t (:family "outline-courier new" :width normal :height 98 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "green" :background "black" :stipple nil)))))

(provide-theme 'matrix)
