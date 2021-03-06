;;; WARNING: This is a generated file, editing it is not advised!
(in-package :cl-user)
(asdf:operate 'asdf:load-op :verrazano-runtime)
(DEFPACKAGE :CURL-CFFI-BINDINGS (:USE :CFFI) (:NICKNAMES)
            (:EXPORT "+CURL-POLL-REMOVE+" "+CURL-POLL-INOUT+" "+CURL-POLL-OUT+" "+CURL-POLL-IN+"
             "+CURL-POLL-NONE+" "+CURL-SOCKET-BAD+" "+CURL-GLOBAL-NOTHING+" "+CURLINFO-TYPEMASK+"
             "+CURLINFO-MASK+" "+CURLINFO-SLIST+" "+CURLINFO-DOUBLE+" "+CURLINFO-LONG+"
             "+CURLINFO-STRING+" "+CURLOPT-PASV-HOST+" "+CURLOPT-SOURCE-PORT+"
             "+CURLOPT-SOURCE-PATH+" "+CURLOPT-SOURCE-HOST+" "+CURLOPT-CLOSEFUNCTION+"
             "+CURLOPT-PASSWDDATA+" "+CURLOPT-PASSWDFUNCTION+" "+CURLOPT-MUTE+"
             "+CURLOPT-HTTPREQUEST+" "+CURL-IPRESOLVE-V-6+" "+CURL-IPRESOLVE-V-4+"
             "+CURL-IPRESOLVE-WHATEVER+" "+CURLOPTTYPE-OFF-T+" "+CURLOPTTYPE-FUNCTIONPOINT+"
             "+CURLOPTTYPE-OBJECTPOINT+" "+CURLOPTTYPE-LONG+" "+CURL-ERROR-SIZE+"
             "+CURLE-ALREADY-COMPLETE+" "+CURLAUTH-NONE+" "+CURL-READFUNC-ABORT+"
             "+CURL-MAX-WRITE-SIZE+" "+FILESIZEBITS+" "+_FILE-OFFSET-BITS+" "CURL-STREQUAL"
             "CURL-STRNEQUAL" "CURL-FORMADD" "CURL-FORMGET" "CURL-FORMFREE" "CURL-GETENV"
             "CURL-VERSION" "CURL-EASY-ESCAPE" "CURL-ESCAPE" "CURL-EASY-UNESCAPE" "CURL-UNESCAPE"
             "CURL-FREE" "CURL-GLOBAL-INIT" "CURL-GLOBAL-INIT-MEM" "CURL-GLOBAL-CLEANUP"
             "CURL-SLIST-APPEND" "CURL-SLIST-FREE-ALL" "CURL-GETDATE" "CURL-SHARE-INIT"
             "CURL-SHARE-SETOPT" "CURL-SHARE-CLEANUP" "CURL-VERSION-INFO" "CURL-EASY-STRERROR"
             "CURL-SHARE-STRERROR" "CURL-EASY-INIT" "CURL-EASY-SETOPT" "CURL-EASY-PERFORM"
             "CURL-EASY-CLEANUP" "CURL-EASY-GETINFO" "CURL-EASY-DUPHANDLE" "CURL-EASY-RESET"
             "CURL-MULTI-INIT" "CURL-MULTI-ADD-HANDLE" "CURL-MULTI-REMOVE-HANDLE"
             "CURL-MULTI-FDSET" "CURL-MULTI-PERFORM" "CURL-MULTI-CLEANUP" "CURL-MULTI-INFO-READ"
             "CURL-MULTI-STRERROR" "CURL-MULTI-SOCKET" "CURL-MULTI-SOCKET-ALL" "CURL-MULTI-TIMEOUT"
             "CURL-MULTI-SETOPT" "CURL-MULTI-ASSIGN" "CURL-MPRINTF" "CURL-MFPRINTF" "CURL-MSPRINTF"
             "CURL-MSNPRINTF" "CURL-MVPRINTF" "CURL-MVFPRINTF" "CURL-MVSPRINTF" "CURL-MVSNPRINTF"
             "CURL-MAPRINTF" "CURL-MVAPRINTF" "CURLIOCMD" "CURLIOERR" "CURL-INFOTYPE"
             "CURL-PROXYTYPE" "CURL-FTPSSL" "CURL-FTPAUTH" "CURL-FTPMETHOD" "ANONYMOUS-553"
             "CURL-NETRC-OPTION" "ANONYMOUS-552" "CURL-T-IME-COND" "CURLFORM-CODE"
             "CURL-CLOSEPOLICY" "CURL-LOCK-ACCESS" "CURL-LOCK-DATA" "CURLSH-OPTION" "CURLSH-CODE"
             "CURL-OPTION" "CURLINFO" "CURLM-OPTION" "CURLM-CODE" "CURLMSG" "CURL-CODE"
             "CURL-VERSION" "CURL-FORMOPTION" "OFF-T" "CURL-OFF-T" "CURL-PROGRESS-CALLBACK"
             "CURL-WRITE-CALLBACK" "CURL-READ-CALLBACK" "CURL-PASSWD-CALLBACK"
             "CURL-IOCTL-CALLBACK" "CURL-DEBUG-CALLBACK" "CURL-CONV-CALLBACK"
             "CURL-SSL-CTX-CALLBACK" "CURL-FORMGET-CALLBACK" "CURL-CALLOC-CALLBACK"
             "CURL-STRDUP-CALLBACK" "CURL-REALLOC-CALLBACK" "CURL-FREE-CALLBACK"
             "CURL-MALLOC-CALLBACK" "TIME-T" "CURL-LOCK-FUNCTION" "CURL-UNLOCK-FUNCTION" "CURLSH"
             "CURLM-SG" "CURL-SOCKET-CALLBACK" "CURL-SOCKET-T" "CURLM" "FILE" "VA-LIST" "CURL"
             "SIZE-T" "CURLM-SG" "CURLM-SG-ANONYMOUS-507" "CURL-VERSION-INFO-DATA" "CURL-FORMS"
             "CURL-HTTPPOST" "CURL-SLIST" "FD-SET"))

(in-package :CURL-CFFI-BINDINGS)
(cffi:defcstruct _io-marker (_next :pointer) (_sbuf :pointer) (_pos :int))
(cffi::defctype* _-off-t :long)
(cffi::defctype* _io-lock-t :void)
(cffi::defctype* _-off-64-t _-quad-t)
(cffi::defctype* _-quad-t :long-long)
(cffi::defctype* size-t :unsigned-int)
(cffi:defcstruct _io-file (_flags :int) (_io-read-ptr :pointer) (_io-read-end :pointer)
 (_io-read-base :pointer) (_io-write-base :pointer) (_io-write-ptr :pointer)
 (_io-write-end :pointer) (_io-buf-base :pointer) (_io-buf-end :pointer) (_io-save-base :pointer)
 (_io-backup-base :pointer) (_io-save-end :pointer) (_markers :pointer) (_chain :pointer)
 (_fileno :int) (_flags-2 :int) (_old-offset _-off-t) (_cur-column :short) (_vtable-offset :char)
 (_shortbuf :char :count 0) (_lock :pointer) (_offset _-off-64-t) (_-pad-1 :pointer)
 (_-pad-2 :pointer) (_-pad-3 :pointer) (_-pad-4 :pointer) (_-pad-5 size-t) (_mode :int)
 (_unused-2 :char :count 39))
(cffi::defctype* _-fd-mask :long)
(cffi:defcstruct fd-set (fds-bits _-fd-mask :count 31))
(cffi:defcstruct curl-slist (data :pointer) (next :pointer))
(cffi:defcstruct curl-httppost (next :pointer) (name :pointer) (namelength :long)
 (contents :pointer) (contentslength :long) (buffer :pointer) (bufferlength :long)
 (contenttype :pointer) (contentheader :pointer) (more :pointer) (flags :long)
 (showfilename :pointer))
(cffi:defcenum curl-formoption (:curlform-nothing 0) (:curlform-copyname 1) (:curlform-ptrname 2)
 (:curlform-namelength 3) (:curlform-copycontents 4) (:curlform-ptrcontents 5)
 (:curlform-contentslength 6) (:curlform-filecontent 7) (:curlform-array 8) (:curlform-obsolete 9)
 (:curlform-file 10) (:curlform-buffer 11) (:curlform-bufferptr 12) (:curlform-bufferlength 13)
 (:curlform-contenttype 14) (:curlform-contentheader 15) (:curlform-filename 16) (:curlform-end 17)
 (:curlform-obsolete-2 18) (:curlform-lastentry 19))
(cffi:defcstruct curl-forms (option curl-formoption) (value :string))
(cffi:defcenum curl-version (:curlversion-first 0) (:curlversion-second 1) (:curlversion-third 2)
 (:curlversion-last 3))
(cffi:defcstruct curl-version-info-data (age curl-version) (version :string)
 (version-num :unsigned-int) (host :string) (features :int) (ssl-version :string)
 (ssl-version-num :long) (libz-version :string) (protocols :pointer) (ares :string) (ares-num :int)
 (libidn :string) (iconv-ver-num :int))
(cffi:defcenum curl-code (:curle-ok 0) (:curle-unsupported-protocol 1) (:curle-failed-init 2)
 (:curle-url-malformat 3) (:curle-url-malformat-user 4) (:curle-couldnt-resolve-proxy 5)
 (:curle-couldnt-resolve-host 6) (:curle-couldnt-connect 7) (:curle-ftp-weird-server-reply 8)
 (:curle-ftp-access-denied 9) (:curle-ftp-user-password-incorrect 10)
 (:curle-ftp-weird-pass-reply 11) (:curle-ftp-weird-user-reply 12) (:curle-ftp-weird-pasv-reply 13)
 (:curle-ftp-weird-227-format 14) (:curle-ftp-cant-get-host 15) (:curle-ftp-cant-reconnect 16)
 (:curle-ftp-couldnt-set-binary 17) (:curle-partial-file 18) (:curle-ftp-couldnt-retr-file 19)
 (:curle-ftp-write-error 20) (:curle-ftp-quote-error 21) (:curle-http-returned-error 22)
 (:curle-write-error 23) (:curle-malformat-user 24) (:curle-ftp-couldnt-stor-file 25)
 (:curle-read-error 26) (:curle-out-of-memory 27) (:curle-operation-timeouted 28)
 (:curle-ftp-couldnt-set-ascii 29) (:curle-ftp-port-failed 30) (:curle-ftp-couldnt-use-rest 31)
 (:curle-ftp-couldnt-get-size 32) (:curle-http-range-error 33) (:curle-http-post-error 34)
 (:curle-ssl-connect-error 35) (:curle-bad-download-resume 36) (:curle-file-couldnt-read-file 37)
 (:curle-ldap-cannot-bind 38) (:curle-ldap-search-failed 39) (:curle-library-not-found 40)
 (:curle-function-not-found 41) (:curle-aborted-by-callback 42) (:curle-bad-function-argument 43)
 (:curle-bad-calling-order 44) (:curle-interface-failed 45) (:curle-bad-password-entered 46)
 (:curle-too-many-redirects 47) (:curle-unknown-telnet-option 48) (:curle-telnet-option-syntax 49)
 (:curle-obsolete 50) (:curle-ssl-peer-certificate 51) (:curle-got-nothing 52)
 (:curle-ssl-engine-notfound 53) (:curle-ssl-engine-setfailed 54) (:curle-send-error 55)
 (:curle-recv-error 56) (:curle-share-in-use 57) (:curle-ssl-certproblem 58) (:curle-ssl-cipher 59)
 (:curle-ssl-cacert 60) (:curle-bad-content-encoding 61) (:curle-ldap-invalid-url 62)
 (:curle-filesize-exceeded 63) (:curle-ftp-ssl-failed 64) (:curle-send-fail-rewind 65)
 (:curle-ssl-engine-initfailed 66) (:curle-login-denied 67) (:curle-tftp-notfound 68)
 (:curle-tftp-perm 69) (:curle-tftp-diskfull 70) (:curle-tftp-illegal 71)
 (:curle-tftp-unknownid 72) (:curle-tftp-exists 73) (:curle-tftp-nosuchuser 74)
 (:curle-conv-failed 75) (:curle-conv-reqd 76) (:curl-last 77))
(cffi:defcstruct curlm-sg-anonymous-507 (whatever :pointer) (result curl-code))
(cffi:defcenum curlmsg (:curlmsg-none 0) (:curlmsg-done 1) (:curlmsg-last 2))
(cffi::defctype* curl :void)
(cffi:defcstruct curlm-sg (msg curlmsg) (easy-handle :pointer) (data curlm-sg-anonymous-507))
(cffi::defctype* va-list _-gnuc-va-list)
(cffi::defctype* _-gnuc-va-list :pointer)
(cffi::defctype* file _io-file)
(cffi:defcenum curlm-code (:curlm-call-multi-perform -1) (:curlm-ok 0) (:curlm-bad-handle 1)
 (:curlm-bad-easy-handle 2) (:curlm-out-of-memory 3) (:curlm-internal-error 4)
 (:curlm-bad-socket 5) (:curlm-unknown-option 6) (:curlm-last 7))
(cffi::defctype* curlm :void)
(cffi::defctype* curl-socket-t :int)
(cffi:defcenum curlm-option (:curlmopt-socketfunction 20001) (:curlmopt-socketdata 10002)
 (:curlmopt-lastentry 10003))
(cffi::defctype* curl-socket-callback :pointer)
(cffi:defcenum curlinfo (:curlinfo-none 0) (:curlinfo-effective-url 1048577)
 (:curlinfo-response-code 2097154) (:curlinfo-total-time 3145731)
 (:curlinfo-namelookup-time 3145732) (:curlinfo-connect-time 3145733)
 (:curlinfo-pretransfer-time 3145734) (:curlinfo-size-upload 3145735)
 (:curlinfo-size-download 3145736) (:curlinfo-speed-download 3145737)
 (:curlinfo-speed-upload 3145738) (:curlinfo-header-size 2097163) (:curlinfo-request-size 2097164)
 (:curlinfo-ssl-verifyresult 2097165) (:curlinfo-filetime 2097166)
 (:curlinfo-content-length-download 3145743) (:curlinfo-content-length-upload 3145744)
 (:curlinfo-starttransfer-time 3145745) (:curlinfo-content-type 1048594)
 (:curlinfo-redirect-time 3145747) (:curlinfo-redirect-count 2097172) (:curlinfo-private 1048597)
 (:curlinfo-http-connectcode 2097174) (:curlinfo-httpauth-avail 2097175)
 (:curlinfo-proxyauth-avail 2097176) (:curlinfo-os-errno 2097177) (:curlinfo-num-connects 2097178)
 (:curlinfo-ssl-engines 4194331) (:curlinfo-cookielist 4194332) (:curlinfo-lastsocket 2097181)
 (:curlinfo-ftp-entry-path 1048606) (:curlinfo-lastone 30))
(cffi:defcenum curl-option (:curlopt-file 10001) (:curlopt-url 10002) (:curlopt-port 3)
 (:curlopt-proxy 10004) (:curlopt-userpwd 10005) (:curlopt-proxyuserpwd 10006)
 (:curlopt-range 10007) (:curlopt-infile 10009) (:curlopt-errorbuffer 10010)
 (:curlopt-writefunction 20011) (:curlopt-readfunction 20012) (:curlopt-timeout 13)
 (:curlopt-infilesize 14) (:curlopt-postfields 10015) (:curlopt-referer 10016)
 (:curlopt-ftpport 10017) (:curlopt-useragent 10018) (:curlopt-low-speed-limit 19)
 (:curlopt-low-speed-time 20) (:curlopt-resume-from 21) (:curlopt-cookie 10022)
 (:curlopt-httpheader 10023) (:curlopt-httppost 10024) (:curlopt-sslcert 10025)
 (:curlopt-sslkeypasswd 10026) (:curlopt-crlf 27) (:curlopt-quote 10028)
 (:curlopt-writeheader 10029) (:curlopt-cookiefile 10031) (:curlopt-sslversion 32)
 (:curlopt-timecondition 33) (:curlopt-timevalue 34) (:curlopt-customrequest 10036)
 (:curlopt-stderr 10037) (:curlopt-postquote 10039) (:curlopt-writeinfo 10040)
 (:curlopt-verbose 41) (:curlopt-header 42) (:curlopt-noprogress 43) (:curlopt-nobody 44)
 (:curlopt-failonerror 45) (:curlopt-upload 46) (:curlopt-post 47) (:curlopt-ftplistonly 48)
 (:curlopt-ftpappend 50) (:curlopt-netrc 51) (:curlopt-followlocation 52)
 (:curlopt-transfertext 53) (:curlopt-put 54) (:curlopt-progressfunction 20056)
 (:curlopt-progressdata 10057) (:curlopt-autoreferer 58) (:curlopt-proxyport 59)
 (:curlopt-postfieldsize 60) (:curlopt-httpproxytunnel 61) (:curlopt-interface 10062)
 (:curlopt-krb-4-level 10063) (:curlopt-ssl-verifypeer 64) (:curlopt-cainfo 10065)
 (:curlopt-maxredirs 68) (:curlopt-filetime 69) (:curlopt-telnetoptions 10070)
 (:curlopt-maxconnects 71) (:curlopt-closepolicy 72) (:curlopt-fresh-connect 74)
 (:curlopt-forbid-reuse 75) (:curlopt-random-file 10076) (:curlopt-egdsocket 10077)
 (:curlopt-connecttimeout 78) (:curlopt-headerfunction 20079) (:curlopt-httpget 80)
 (:curlopt-ssl-verifyhost 81) (:curlopt-cookiejar 10082) (:curlopt-ssl-cipher-list 10083)
 (:curlopt-http-version 84) (:curlopt-ftp-use-epsv 85) (:curlopt-sslcerttype 10086)
 (:curlopt-sslkey 10087) (:curlopt-sslkeytype 10088) (:curlopt-sslengine 10089)
 (:curlopt-sslengine-default 90) (:curlopt-dns-use-global-cache 91) (:curlopt-dns-cache-timeout 92)
 (:curlopt-prequote 10093) (:curlopt-debugfunction 20094) (:curlopt-debugdata 10095)
 (:curlopt-cookiesession 96) (:curlopt-capath 10097) (:curlopt-buffersize 98)
 (:curlopt-nosignal 99) (:curlopt-share 10100) (:curlopt-proxytype 101) (:curlopt-encoding 10102)
 (:curlopt-private 10103) (:curlopt-http-200-aliases 10104) (:curlopt-unrestricted-auth 105)
 (:curlopt-ftp-use-eprt 106) (:curlopt-httpauth 107) (:curlopt-ssl-ctx-function 20108)
 (:curlopt-ssl-ctx-data 10109) (:curlopt-ftp-create-missing-dirs 110) (:curlopt-proxyauth 111)
 (:curlopt-ftp-response-timeout 112) (:curlopt-ipresolve 113) (:curlopt-maxfilesize 114)
 (:curlopt-infilesize-large 30115) (:curlopt-resume-from-large 30116)
 (:curlopt-maxfilesize-large 30117) (:curlopt-netrc-file 10118) (:curlopt-ftp-ssl 119)
 (:curlopt-postfieldsize-large 30120) (:curlopt-tcp-nodelay 121) (:curlopt-source-userpwd 10123)
 (:curlopt-source-prequote 10127) (:curlopt-source-postquote 10128) (:curlopt-ftpsslauth 129)
 (:curlopt-ioctlfunction 20130) (:curlopt-ioctldata 10131) (:curlopt-source-url 10132)
 (:curlopt-source-quote 10133) (:curlopt-ftp-account 10134) (:curlopt-cookielist 10135)
 (:curlopt-ignore-content-length 136) (:curlopt-ftp-skip-pasv-ip 137) (:curlopt-ftp-filemethod 138)
 (:curlopt-localport 139) (:curlopt-localportrange 140) (:curlopt-connect-only 141)
 (:curlopt-conv-from-network-function 20142) (:curlopt-conv-to-network-function 20143)
 (:curlopt-conv-from-utf-8-function 20144) (:curlopt-max-send-speed-large 30145)
 (:curlopt-max-recv-speed-large 30146) (:curlopt-ftp-alternative-to-user 10147)
 (:curlopt-lastentry 10148))
(cffi:defcenum curlsh-code (:curlshe-ok 0) (:curlshe-bad-option 1) (:curlshe-in-use 2)
 (:curlshe-invalid 3) (:curlshe-nomem 4) (:curlshe-last 5))
(cffi::defctype* curlsh :void)
(cffi:defcenum curlsh-option (:curlshopt-none 0) (:curlshopt-share 1) (:curlshopt-unshare 2)
 (:curlshopt-lockfunc 3) (:curlshopt-unlockfunc 4) (:curlshopt-userdata 5) (:curlshopt-last 6))
(cffi::defctype* curl-unlock-function :pointer)
(cffi:defcenum curl-lock-data (:curl-lock-data-none 0) (:curl-lock-data-share 1)
 (:curl-lock-data-cookie 2) (:curl-lock-data-dns 3) (:curl-lock-data-ssl-session 4)
 (:curl-lock-data-connect 5) (:curl-lock-data-last 6))
(cffi::defctype* curl-lock-function :pointer)
(cffi:defcenum curl-lock-access (:curl-lock-access-none 0) (:curl-lock-access-shared 1)
 (:curl-lock-access-single 2) (:curl-lock-access-last 3))
(cffi:defcenum curl-closepolicy (:curlclosepolicy-none 0) (:curlclosepolicy-oldest 1)
 (:curlclosepolicy-least-recently-used 2) (:curlclosepolicy-least-traffic 3)
 (:curlclosepolicy-slowest 4) (:curlclosepolicy-callback 5) (:curlclosepolicy-last 6))
(cffi::defctype* time-t _-time-t)
(cffi::defctype* _-time-t :long)
(cffi::defctype* curl-malloc-callback :pointer)
(cffi::defctype* curl-free-callback :pointer)
(cffi::defctype* curl-realloc-callback :pointer)
(cffi::defctype* curl-strdup-callback :pointer)
(cffi::defctype* curl-calloc-callback :pointer)
(cffi::defctype* curl-formget-callback :pointer)
(cffi:defcenum curlform-code (:curl-formadd-ok 0) (:curl-formadd-memory 1)
 (:curl-formadd-option-twice 2) (:curl-formadd-null 3) (:curl-formadd-unknown-option 4)
 (:curl-formadd-incomplete 5) (:curl-formadd-illegal-array 6) (:curl-formadd-disabled 7)
 (:curl-formadd-last 8))
(cffi:defcenum curl-t-ime-cond (:curl-timecond-none 0) (:curl-timecond-ifmodsince 1)
 (:curl-timecond-ifunmodsince 2) (:curl-timecond-lastmod 3) (:curl-timecond-last 4))
(cffi:defcenum anonymous-552 (:curl-sslversion-default 0) (:curl-sslversion-tls-v-1 1)
 (:curl-sslversion-ssl-v-2 2) (:curl-sslversion-ssl-v-3 3) (:curl-sslversion-last 4))
(cffi:defcenum curl-netrc-option (:curl-netrc-ignored 0) (:curl-netrc-optional 1)
 (:curl-netrc-required 2) (:curl-netrc-last 3))
(cffi:defcenum anonymous-553 (:curl-http-version-none 0) (:curl-http-version-1-0 1)
 (:curl-http-version-1-1 2) (:curl-http-version-last 3))
(cffi:defcenum curl-ftpmethod (:curlftpmethod-default 0) (:curlftpmethod-multicwd 1)
 (:curlftpmethod-nocwd 2) (:curlftpmethod-singlecwd 3) (:curlftpmethod-last 4))
(cffi:defcenum curl-ftpauth (:curlftpauth-default 0) (:curlftpauth-ssl 1) (:curlftpauth-tls 2)
 (:curlftpauth-last 3))
(cffi:defcenum curl-ftpssl (:curlftpssl-none 0) (:curlftpssl-try 1) (:curlftpssl-control 2)
 (:curlftpssl-all 3) (:curlftpssl-last 4))
(cffi:defcenum curl-proxytype (:curlproxy-http 0) (:curlproxy-socks-4 4) (:curlproxy-socks-5 5))
(cffi::defctype* curl-ssl-ctx-callback :pointer)
(cffi::defctype* curl-conv-callback :pointer)
(cffi::defctype* curl-debug-callback :pointer)
(cffi:defcenum curl-infotype (:curlinfo-text 0) (:curlinfo-header-in 1) (:curlinfo-header-out 2)
 (:curlinfo-data-in 3) (:curlinfo-data-out 4) (:curlinfo-ssl-data-in 5) (:curlinfo-ssl-data-out 6)
 (:curlinfo-end 7))
(cffi::defctype* curl-ioctl-callback :pointer)
(cffi:defcenum curlioerr (:curlioe-ok 0) (:curlioe-unknowncmd 1) (:curlioe-failrestart 2)
 (:curlioe-last 3))
(cffi:defcenum curliocmd (:curliocmd-nop 0) (:curliocmd-restartread 1) (:curliocmd-last 2))
(cffi::defctype* curl-passwd-callback :pointer)
(cffi::defctype* curl-read-callback :pointer)
(cffi::defctype* curl-write-callback :pointer)
(cffi::defctype* curl-progress-callback :pointer)
(cffi::defctype* curl-off-t off-t)
(cffi::defctype* off-t _-off-t)
(cl:progn
 (cffi:defcfun ("_Z14curl_mvaprintfPKcPc" curl-mvaprintf) :pointer (format :string) (args va-list))
 (cffi:defcfun ("_Z13curl_maprintfPKcz" curl-maprintf) :pointer (format :string))
 (cffi:defcfun ("_Z15curl_mvsnprintfPcjPKcS_" curl-mvsnprintf) :int (buffer :pointer)
  (maxlength size-t) (format :string) (args va-list))
 (cffi:defcfun ("_Z14curl_mvsprintfPcPKcS_" curl-mvsprintf) :int (buffer :pointer) (format :string)
  (args va-list))
 (cffi:defcfun ("_Z14curl_mvfprintfP8_IO_FILEPKcPc" curl-mvfprintf) :int (fd :pointer)
  (format :string) (args va-list))
 (cffi:defcfun ("_Z13curl_mvprintfPKcPc" curl-mvprintf) :int (format :string) (args va-list))
 (cffi:defcfun ("_Z14curl_msnprintfPcjPKcz" curl-msnprintf) :int (buffer :pointer)
  (maxlength size-t) (format :string))
 (cffi:defcfun ("_Z13curl_msprintfPcPKcz" curl-msprintf) :int (buffer :pointer) (format :string))
 (cffi:defcfun ("_Z13curl_mfprintfP8_IO_FILEPKcz" curl-mfprintf) :int (fd :pointer)
  (format :string))
 (cffi:defcfun ("_Z12curl_mprintfPKcz" curl-mprintf) :int (format :string))
 (cffi:defcfun ("curl_multi_assign" curl-multi-assign) curlm-code (multi_handle :pointer)
  (sockfd curl-socket-t) (sockp :pointer))
 (cffi:defcfun ("curl_multi_setopt" curl-multi-setopt) curlm-code (multi_handle :pointer)
  (option curlm-option))
 (cffi:defcfun ("curl_multi_timeout" curl-multi-timeout) curlm-code (multi_handle :pointer)
  (milliseconds :pointer))
 (cffi:defcfun ("curl_multi_socket_all" curl-multi-socket-all) curlm-code (multi_handle :pointer)
  (running_handles :pointer))
 (cffi:defcfun ("curl_multi_socket" curl-multi-socket) curlm-code (multi_handle :pointer)
  (s curl-socket-t) (running_handles :pointer))
 (cffi:defcfun ("curl_multi_strerror" curl-multi-strerror) :string (arg1 curlm-code))
 (cffi:defcfun ("curl_multi_info_read" curl-multi-info-read) :pointer (multi_handle :pointer)
  (msgs_in_queue :pointer))
 (cffi:defcfun ("curl_multi_cleanup" curl-multi-cleanup) curlm-code (multi_handle :pointer))
 (cffi:defcfun ("curl_multi_perform" curl-multi-perform) curlm-code (multi_handle :pointer)
  (running_handles :pointer))
 (cffi:defcfun ("curl_multi_fdset" curl-multi-fdset) curlm-code (multi_handle :pointer)
  (read_fd_set :pointer) (write_fd_set :pointer) (exc_fd_set :pointer) (max_fd :pointer))
 (cffi:defcfun ("curl_multi_remove_handle" curl-multi-remove-handle) curlm-code
  (multi_handle :pointer) (curl_handle :pointer))
 (cffi:defcfun ("curl_multi_add_handle" curl-multi-add-handle) curlm-code (multi_handle :pointer)
  (curl_handle :pointer))
 (cffi:defcfun ("curl_multi_init" curl-multi-init) :pointer)
 (cffi:defcfun ("curl_easy_reset" curl-easy-reset) :void (curl :pointer))
 (cffi:defcfun ("curl_easy_duphandle" curl-easy-duphandle) :pointer (curl :pointer))
 (cffi:defcfun ("curl_easy_getinfo" curl-easy-getinfo) curl-code (curl :pointer) (info curlinfo))
 (cffi:defcfun ("curl_easy_cleanup" curl-easy-cleanup) :void (curl :pointer))
 (cffi:defcfun ("curl_easy_perform" curl-easy-perform) curl-code (curl :pointer))
 (cffi:defcfun ("curl_easy_setopt" curl-easy-setopt) curl-code (curl :pointer)
  (option curl-option))
 (cffi:defcfun ("curl_easy_init" curl-easy-init) :pointer)
 (cffi:defcfun ("curl_share_strerror" curl-share-strerror) :string (arg1 curlsh-code))
 (cffi:defcfun ("curl_easy_strerror" curl-easy-strerror) :string (arg1 curl-code))
 (cffi:defcfun ("curl_version_info" curl-version-info) :pointer (arg1 curl-version))
 (cffi:defcfun ("curl_share_cleanup" curl-share-cleanup) curlsh-code (arg1 :pointer))
 (cffi:defcfun ("curl_share_setopt" curl-share-setopt) curlsh-code (arg1 :pointer)
  (option curlsh-option))
 (cffi:defcfun ("curl_share_init" curl-share-init) :pointer)
 (cffi:defcfun ("curl_getdate" curl-getdate) time-t (p :string) (unused :pointer))
 (cffi:defcfun ("curl_slist_free_all" curl-slist-free-all) :void (arg1 :pointer))
 (cffi:defcfun ("curl_slist_append" curl-slist-append) :pointer (arg1 :pointer) (arg2 :string))
 (cffi:defcfun ("curl_global_cleanup" curl-global-cleanup) :void)
 (cffi:defcfun ("curl_global_init_mem" curl-global-init-mem) curl-code (flags :long)
  (m curl-malloc-callback) (f curl-free-callback) (r curl-realloc-callback)
  (s curl-strdup-callback) (c curl-calloc-callback))
 (cffi:defcfun ("curl_global_init" curl-global-init) curl-code (flags :long))
 (cffi:defcfun ("curl_free" curl-free) :void (p :pointer))
 (cffi:defcfun ("curl_unescape" curl-unescape) :pointer (string :string) (length :int))
 (cffi:defcfun ("curl_easy_unescape" curl-easy-unescape) :pointer (handle :pointer)
  (string :string) (length :int) (outlength :pointer))
 (cffi:defcfun ("curl_escape" curl-escape) :pointer (string :string) (length :int))
 (cffi:defcfun ("curl_easy_escape" curl-easy-escape) :pointer (handle :pointer) (string :string)
  (length :int))
 (cffi:defcfun ("curl_version" curl-version) :pointer)
 (cffi:defcfun ("curl_getenv" curl-getenv) :pointer (variable :string))
 (cffi:defcfun ("curl_formfree" curl-formfree) :void (form :pointer))
 (cffi:defcfun ("curl_formget" curl-formget) :int (form :pointer) (arg :pointer)
  (append curl-formget-callback))
 (cffi:defcfun ("curl_formadd" curl-formadd) curlform-code (httppost :pointer)
  (last_post :pointer))
 (cffi:defcfun ("curl_strnequal" curl-strnequal) :int (s1 :string) (s2 :string) (n size-t))
 (cffi:defcfun ("curl_strequal" curl-strequal) :int (s1 :string) (s2 :string))
 (cl:defconstant +_file-offset-bits+ 0) (cl:defconstant +filesizebits+ 0)
 (cl:defconstant +curl-max-write-size+ 16384) (cl:defconstant +curl-readfunc-abort+ 268435456)
 (cl:defconstant +curlauth-none+ 0) (cl:defconstant +curle-already-complete+ 99999)
 (cl:defconstant +curl-error-size+ 256) (cl:defconstant +curlopttype-long+ 0)
 (cl:defconstant +curlopttype-objectpoint+ 10000)
 (cl:defconstant +curlopttype-functionpoint+ 20000) (cl:defconstant +curlopttype-off-t+ 30000)
 (cl:defconstant +curl-ipresolve-whatever+ 0) (cl:defconstant +curl-ipresolve-v-4+ 1)
 (cl:defconstant +curl-ipresolve-v-6+ 2) (cl:defconstant +curlopt-httprequest+ -1)
 (cl:defconstant +curlopt-mute+ -2) (cl:defconstant +curlopt-passwdfunction+ -3)
 (cl:defconstant +curlopt-passwddata+ -4) (cl:defconstant +curlopt-closefunction+ -5)
 (cl:defconstant +curlopt-source-host+ -6) (cl:defconstant +curlopt-source-path+ -7)
 (cl:defconstant +curlopt-source-port+ -8) (cl:defconstant +curlopt-pasv-host+ -9)
 (cl:defconstant +curlinfo-string+ 1048576) (cl:defconstant +curlinfo-long+ 2097152)
 (cl:defconstant +curlinfo-double+ 3145728) (cl:defconstant +curlinfo-slist+ 4194304)
 (cl:defconstant +curlinfo-mask+ 1048575) (cl:defconstant +curlinfo-typemask+ 15728640)
 (cl:defconstant +curl-global-nothing+ 0) (cl:defconstant +curl-socket-bad+ -1)
 (cl:defconstant +curl-poll-none+ 0) (cl:defconstant +curl-poll-in+ 1)
 (cl:defconstant +curl-poll-out+ 2) (cl:defconstant +curl-poll-inout+ 3)
 (cl:defconstant +curl-poll-remove+ 4))
