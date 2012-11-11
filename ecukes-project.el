;;; ecukes-project.el --- Project helpers

(defun ecukes-project-path ()
  "Path to project."
  (directory-file-name (expand-file-name default-directory)))

(defun ecukes-project-name ()
  "Name of the project."
  (file-name-nondirectory (ecukes-project-path)))

(defun ecukes-project-features-path ()
  "Path to project features dir."
  (directory-file-name (expand-file-name "features" (ecukes-project-path))))

(defun ecukes-project-support-path ()
  "Path to project features dir."
  (directory-file-name (expand-file-name "support" (ecukes-project-features-path))))

(defun ecukes-project-step-definitions-path ()
  "Path to project step definitions dir."
  (directory-file-name (expand-file-name "step-definitions" (ecukes-project-features-path))))

(provide 'ecukes-project)

;;; ecukes-project.el ends here
