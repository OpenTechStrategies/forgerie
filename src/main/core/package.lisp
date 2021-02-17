(defpackage #:forgerie-core (:use :cl)
 (:export
  ; base.lisp
  #:import-forge #:export-forge

  ; run.lisp
  #:run

  ; base.lisp
  #:make-file #:file-name #:file-data
  #:make-commit #:commit-sha
  #:make-patch #:patch-diff
  #:make-branch #:branch-name #:branch-commit

  ; user.lisp
  #:make-user #:user-username #:user-name #:user-emails #:make-email #:email-address #:email-is-primary #:user-primary-email

  ; project.lisp
  #:make-project #:project-name

  ; ticket.lisp
  #:make-ticket #:ticket-id #:ticket-projects #:ticket-title

  ; vc-repository.lisp
  #:make-vc-repository #:vc-repository-name #:vc-repository-slug #:vc-repository-primary-projects #:vc-repository-projects
  #:vc-repository-git-location

  ; snippet.lisp
  #:make-snippet #:snippet-id #:snippet-title #:snippet-files

  ; merge-request.lisp
  #:make-merge-request #:merge-request-vc-repository #:merge-request-title #:merge-request-description
  #:merge-request-source-branch #:merge-request-target-branch #:merge-request-commits #:merge-request-patch

  ; utils.lisp
  #:vc-repositories-with-primary-project))
