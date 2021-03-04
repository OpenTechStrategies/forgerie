(in-package #:forgerie-phabricator)

(defvar *database-password* nil)

; This needs to be some http or https that's accessible from forges that are importing.
; Usually you can just link the phabricators repositories directory to some http or https
; that the gitlab instance can access.
(defvar *git-location* nil)

; These are differentials that can't be migrated, and need to be handled manually
; if at all.
(defvar *revisions-to-skip* nil)

; This is the http location of the phabricator server
(defvar *phabricator-location* nil)

(defvar *checkout-path* "/tmp/forgerie/phabricator")
