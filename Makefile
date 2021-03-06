# This Makefile is for the Net::OSCAR extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.24 (Revision: 72400) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     ABSTRACT => q[Implementation of AOL's OSCAR protocol for instant messaging (for interacting with AIM a.k.a. AOL IM a.k.a. AOL Instant Messenger - and ICQ, too!)]
#     AUTHOR => [q[Matthew Sachs <matthewg@zevils.com>]]
#     BUILD_REQUIRES => { File::Basename=>q[0], Test::More=>q[0] }
#     CONFIGURE_REQUIRES => { ExtUtils::MakeMaker=>q[6.31] }
#     DISTNAME => q[Net-OSCAR]
#     EXE_FILES => [q[oscartest]]
#     LICENSE => q[perl]
#     NAME => q[Net::OSCAR]
#     PL_FILES => { xmlcache=>q[lib/Net/OSCAR/XML/Protocol.parsed-xml] }
#     PREREQ_PM => { Carp=>q[0], Data::Dumper=>q[0], Digest::MD5=>q[0], Exporter=>q[0], Fcntl=>q[0], File::Basename=>q[0], List::Util=>q[0], MIME::Base64=>q[0], Net::SOCKS=>q[0], POSIX=>q[0], Scalar::Util=>q[0], Socket=>q[0], Symbol=>q[0], Test::More=>q[0], Time::HiRes=>q[0], XML::Parser=>q[0], constant=>q[0], overload=>q[0], vars=>q[0] }
#     TEST_REQUIRES => {  }
#     VERSION => q[1.928]
#     test => { TESTS=>q[t/*.t] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/x86_64-linux-gnu/perl/5.26/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = x86_64-linux-gnu-gcc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = x86_64-linux-gnu-gcc
LDDLFLAGS = -shared -L/usr/local/lib -fstack-protector-strong
LDFLAGS =  -fstack-protector-strong -L/usr/local/lib
LIBC = libc-2.28.so
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 4.9.0
RANLIB = :
SITELIBEXP = /usr/local/share/perl/5.26.2
SITEARCHEXP = /usr/local/lib/x86_64-linux-gnu/perl/5.26.2
SO = so
VENDORARCHEXP = /usr/lib/x86_64-linux-gnu/perl5/5.26
VENDORLIBEXP = /usr/share/perl5


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = Net::OSCAR
NAME_SYM = Net_OSCAR
VERSION = 1.928
VERSION_MACRO = VERSION
VERSION_SYM = 1_928
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 1.928
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1p
MAN3EXT = 3pm
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = /usr
SITEPREFIX = /usr/local
VENDORPREFIX = /usr
INSTALLPRIVLIB = /usr/share/perl/5.26
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = /usr/local/share/perl/5.26.2
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = /usr/share/perl5
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = /usr/lib/x86_64-linux-gnu/perl/5.26
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = /usr/local/lib/x86_64-linux-gnu/perl/5.26.2
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = /usr/lib/x86_64-linux-gnu/perl5/5.26
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = /usr/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = /usr/local/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = /usr/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = /usr/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = /usr/local/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = /usr/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = /usr/share/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = /usr/local/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = /usr/share/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = /usr/share/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = /usr/local/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = /usr/share/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/share/perl/5.26
PERL_ARCHLIB = /usr/lib/x86_64-linux-gnu/perl/5.26
PERL_ARCHLIBDEP = /usr/lib/x86_64-linux-gnu/perl/5.26
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/x86_64-linux-gnu/perl/5.26/CORE
PERL_INCDEP = /usr/lib/x86_64-linux-gnu/perl/5.26/CORE
PERL = "/usr/bin/perl"
FULLPERL = "/usr/bin/perl"
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/share/perl/5.26/ExtUtils/MakeMaker.pm
MM_VERSION  = 7.24
MM_REVISION = 72400

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = Net/OSCAR
BASEEXT = OSCAR
PARENT_NAME = Net
DLBASE = $(BASEEXT)
VERSION_FROM = 
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = 
MAN3PODS = lib/Net/OSCAR.pm \
	lib/Net/OSCAR/Buddylist.pm \
	lib/Net/OSCAR/Callbacks.pm \
	lib/Net/OSCAR/Common.pm \
	lib/Net/OSCAR/Connection.pm \
	lib/Net/OSCAR/Connection/Chat.pm \
	lib/Net/OSCAR/Connection/Direct.pm \
	lib/Net/OSCAR/Connection/Server.pm \
	lib/Net/OSCAR/Constants.pm \
	lib/Net/OSCAR/MethodInfo.pm \
	lib/Net/OSCAR/Screenname.pm \
	lib/Net/OSCAR/ServerCallbacks.pm \
	lib/Net/OSCAR/TLV.pm \
	lib/Net/OSCAR/Utility.pm \
	lib/Net/OSCAR/XML.pm \
	lib/Net/OSCAR/_BLInternal.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIBDEP)$(DFSEP)Config.pm $(PERL_INCDEP)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)/Net
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/Net

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVEDEP    = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/Net/OSCAR.pm \
	lib/Net/OSCAR/Buddylist.pm \
	lib/Net/OSCAR/Callbacks.pm \
	lib/Net/OSCAR/Callbacks/1/incoming_extended_information.pm \
	lib/Net/OSCAR/Callbacks/1/incoming_warning.pm \
	lib/Net/OSCAR/Callbacks/1/migrate.pm \
	lib/Net/OSCAR/Callbacks/1/pause.pm \
	lib/Net/OSCAR/Callbacks/1/rate_change.pm \
	lib/Net/OSCAR/Callbacks/1/rate_info_response.pm \
	lib/Net/OSCAR/Callbacks/1/self_information.pm \
	lib/Net/OSCAR/Callbacks/1/server_ready.pm \
	lib/Net/OSCAR/Callbacks/1/service_redirect_response.pm \
	lib/Net/OSCAR/Callbacks/1/unpause.pm \
	lib/Net/OSCAR/Callbacks/13/chat_navigator_response.pm \
	lib/Net/OSCAR/Callbacks/14/chat_buddy_arrival.pm \
	lib/Net/OSCAR/Callbacks/14/chat_buddy_departure.pm \
	lib/Net/OSCAR/Callbacks/14/chat_room_status.pm \
	lib/Net/OSCAR/Callbacks/14/incoming_chat_IM.pm \
	lib/Net/OSCAR/Callbacks/16/buddy_icon_downloaded.pm \
	lib/Net/OSCAR/Callbacks/16/buddy_icon_uploaded.pm \
	lib/Net/OSCAR/Callbacks/19/buddylist.pm \
	lib/Net/OSCAR/Callbacks/19/buddylist_3_response.pm \
	lib/Net/OSCAR/Callbacks/19/buddylist_add.pm \
	lib/Net/OSCAR/Callbacks/19/buddylist_delete.pm \
	lib/Net/OSCAR/Callbacks/19/buddylist_error.pm \
	lib/Net/OSCAR/Callbacks/19/buddylist_modification_acknowledgement.pm \
	lib/Net/OSCAR/Callbacks/19/buddylist_modify.pm \
	lib/Net/OSCAR/Callbacks/19/end_buddylist_modifications.pm \
	lib/Net/OSCAR/Callbacks/19/start_buddylist_modifications.pm \
	lib/Net/OSCAR/Callbacks/2/incoming_profile.pm \
	lib/Net/OSCAR/Callbacks/21/ICQ_meta_response.pm \
	lib/Net/OSCAR/Callbacks/23/authentication_key.pm \
	lib/Net/OSCAR/Callbacks/23/authorization_response.pm \
	lib/Net/OSCAR/Callbacks/3/buddy_rights_response.pm \
	lib/Net/OSCAR/Callbacks/3/buddy_signoff.pm \
	lib/Net/OSCAR/Callbacks/3/buddy_status_update.pm \
	lib/Net/OSCAR/Callbacks/4/IM_acknowledgement.pm \
	lib/Net/OSCAR/Callbacks/4/chat_invitation_decline.pm \
	lib/Net/OSCAR/Callbacks/4/incoming_IM.pm \
	lib/Net/OSCAR/Callbacks/4/typing_notification.pm \
	lib/Net/OSCAR/Callbacks/7/admin_request_response.pm \
	lib/Net/OSCAR/Callbacks/7/confirm_account_response.pm \
	lib/Net/OSCAR/Callbacks/9/BOS_rights_response.pm \
	lib/Net/OSCAR/Callbacks/INDEX \
	lib/Net/OSCAR/Common.pm \
	lib/Net/OSCAR/Connection.pm \
	lib/Net/OSCAR/Connection/Chat.pm \
	lib/Net/OSCAR/Connection/Direct.pm \
	lib/Net/OSCAR/Connection/Server.pm \
	lib/Net/OSCAR/Constants.pm \
	lib/Net/OSCAR/MethodInfo.pm \
	lib/Net/OSCAR/Proxy.pm \
	lib/Net/OSCAR/Screenname.pm \
	lib/Net/OSCAR/ServerCallbacks.pm \
	lib/Net/OSCAR/ServerCallbacks/1/personal_info_request.pm \
	lib/Net/OSCAR/ServerCallbacks/1/rate_acknowledgement.pm \
	lib/Net/OSCAR/ServerCallbacks/1/rate_info_request.pm \
	lib/Net/OSCAR/ServerCallbacks/1/set_extended_status.pm \
	lib/Net/OSCAR/ServerCallbacks/1/set_service_versions.pm \
	lib/Net/OSCAR/ServerCallbacks/1/set_tool_versions.pm \
	lib/Net/OSCAR/ServerCallbacks/19/buddylist_request.pm \
	lib/Net/OSCAR/ServerCallbacks/19/buddylist_rights_request.pm \
	lib/Net/OSCAR/ServerCallbacks/2/get_away.pm \
	lib/Net/OSCAR/ServerCallbacks/2/locate_rights_request.pm \
	lib/Net/OSCAR/ServerCallbacks/23/initial_signon_request.pm \
	lib/Net/OSCAR/ServerCallbacks/23/signon.pm \
	lib/Net/OSCAR/ServerCallbacks/3/buddy_rights_request.pm \
	lib/Net/OSCAR/ServerCallbacks/4/IM_parameter_request.pm \
	lib/Net/OSCAR/ServerCallbacks/4/add_IM_parameters.pm \
	lib/Net/OSCAR/ServerCallbacks/4/outgoing_IM.pm \
	lib/Net/OSCAR/ServerCallbacks/9/BOS_rights_request.pm \
	lib/Net/OSCAR/TLV.pm \
	lib/Net/OSCAR/Utility.pm \
	lib/Net/OSCAR/XML.pm \
	lib/Net/OSCAR/XML/Protocol.dtd \
	lib/Net/OSCAR/XML/Protocol.xml \
	lib/Net/OSCAR/XML/Template.pm \
	lib/Net/OSCAR/_BLInternal.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 7.24
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --
CP_NONEMPTY = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'cp_nonempty' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Net-OSCAR
DISTVNAME = Net-OSCAR-1.928


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	LD="$(LD)"\
	PREFIX="$(PREFIX)"\
	PASTHRU_DEFINE='$(DEFINE) $(PASTHRU_DEFINE)'\
	PASTHRU_INC='$(INC) $(PASTHRU_INC)'


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir pure_all subdirs clean_subdirs makemakerdflt manifypods realclean_subdirs subdirs_dynamic subdirs_pure_nolink subdirs_static subdirs-test_dynamic subdirs-test_static test_dynamic test_static



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)

pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: dynamic
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) config $(INST_BOOT) $(INST_DYNAMIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all config  \
	lib/Net/OSCAR.pm \
	lib/Net/OSCAR/Buddylist.pm \
	lib/Net/OSCAR/Callbacks.pm \
	lib/Net/OSCAR/Common.pm \
	lib/Net/OSCAR/Connection.pm \
	lib/Net/OSCAR/Connection/Chat.pm \
	lib/Net/OSCAR/Connection/Direct.pm \
	lib/Net/OSCAR/Connection/Server.pm \
	lib/Net/OSCAR/Constants.pm \
	lib/Net/OSCAR/MethodInfo.pm \
	lib/Net/OSCAR/Screenname.pm \
	lib/Net/OSCAR/ServerCallbacks.pm \
	lib/Net/OSCAR/TLV.pm \
	lib/Net/OSCAR/Utility.pm \
	lib/Net/OSCAR/XML.pm \
	lib/Net/OSCAR/_BLInternal.pm
	$(NOECHO) $(POD2MAN) --section=$(MAN3EXT) --perm_rw=$(PERM_RW) -u \
	  lib/Net/OSCAR.pm $(INST_MAN3DIR)/Net::OSCAR.$(MAN3EXT) \
	  lib/Net/OSCAR/Buddylist.pm $(INST_MAN3DIR)/Net::OSCAR::Buddylist.$(MAN3EXT) \
	  lib/Net/OSCAR/Callbacks.pm $(INST_MAN3DIR)/Net::OSCAR::Callbacks.$(MAN3EXT) \
	  lib/Net/OSCAR/Common.pm $(INST_MAN3DIR)/Net::OSCAR::Common.$(MAN3EXT) \
	  lib/Net/OSCAR/Connection.pm $(INST_MAN3DIR)/Net::OSCAR::Connection.$(MAN3EXT) \
	  lib/Net/OSCAR/Connection/Chat.pm $(INST_MAN3DIR)/Net::OSCAR::Connection::Chat.$(MAN3EXT) \
	  lib/Net/OSCAR/Connection/Direct.pm $(INST_MAN3DIR)/Net::OSCAR::Connection::Direct.$(MAN3EXT) \
	  lib/Net/OSCAR/Connection/Server.pm $(INST_MAN3DIR)/Net::OSCAR::Connection::Server.$(MAN3EXT) \
	  lib/Net/OSCAR/Constants.pm $(INST_MAN3DIR)/Net::OSCAR::Constants.$(MAN3EXT) \
	  lib/Net/OSCAR/MethodInfo.pm $(INST_MAN3DIR)/Net::OSCAR::MethodInfo.$(MAN3EXT) \
	  lib/Net/OSCAR/Screenname.pm $(INST_MAN3DIR)/Net::OSCAR::Screenname.$(MAN3EXT) \
	  lib/Net/OSCAR/ServerCallbacks.pm $(INST_MAN3DIR)/Net::OSCAR::ServerCallbacks.$(MAN3EXT) \
	  lib/Net/OSCAR/TLV.pm $(INST_MAN3DIR)/Net::OSCAR::TLV.$(MAN3EXT) \
	  lib/Net/OSCAR/Utility.pm $(INST_MAN3DIR)/Net::OSCAR::Utility.$(MAN3EXT) \
	  lib/Net/OSCAR/XML.pm $(INST_MAN3DIR)/Net::OSCAR::XML.$(MAN3EXT) \
	  lib/Net/OSCAR/_BLInternal.pm $(INST_MAN3DIR)/Net::OSCAR::_BLInternal.$(MAN3EXT) 




# --- MakeMaker processPL section:

all :: lib/Net/OSCAR/XML/Protocol.parsed-xml
	$(NOECHO) $(NOOP)

lib/Net/OSCAR/XML/Protocol.parsed-xml :: xmlcache pm_to_blib
	$(PERLRUNINST) xmlcache lib/Net/OSCAR/XML/Protocol.parsed-xml


# --- MakeMaker installbin section:

EXE_FILES = oscartest

pure_all :: $(INST_SCRIPT)/oscartest
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/oscartest 

$(INST_SCRIPT)/oscartest : oscartest $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/oscartest
	$(CP) oscartest $(INST_SCRIPT)/oscartest
	$(FIXIN) $(INST_SCRIPT)/oscartest
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/oscartest



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  $(BASEEXT).bso $(BASEEXT).def \
	  $(BASEEXT).exp $(BASEEXT).x \
	  $(BOOTSTRAP) $(INST_ARCHAUTODIR)/extralibs.all \
	  $(INST_ARCHAUTODIR)/extralibs.ld $(MAKE_APERL_FILE) \
	  *$(LIB_EXT) *$(OBJ_EXT) \
	  *perl.core MYMETA.json \
	  MYMETA.yml blibdirs.ts \
	  core core.*perl.*.? \
	  core.[0-9] core.[0-9][0-9] \
	  core.[0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9] \
	  core.[0-9][0-9][0-9][0-9][0-9] lib$(BASEEXT).def \
	  mon.out perl \
	  perl$(EXE_EXT) perl.exe \
	  perlmain.c pm_to_blib \
	  pm_to_blib.ts so_locations \
	  tmon.out 
	- $(RM_RF) \
	  blib 
	  $(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
# so clean is forced to complete before realclean_subdirs runs
realclean_subdirs : clean
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge :: realclean_subdirs
	- $(RM_F) \
	  $(FIRST_MAKEFILE) $(MAKEFILE_OLD) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '---' > META_new.yml
	$(NOECHO) $(ECHO) 'abstract: "Implementation of AOL'\''s OSCAR protocol for instant messaging (for interacting with AIM a.k.a. AOL IM a.k.a. AOL Instant Messenger - and ICQ, too!)"' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - '\''Matthew Sachs <matthewg@zevils.com>'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Basename: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::More: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''6.31'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 7.24, CPAN::Meta::Converter version 2.150010'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: perl' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: '\''1.4'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: Net-OSCAR' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  Carp: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Data::Dumper: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Digest::MD5: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Exporter: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Fcntl: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  List::Util: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  MIME::Base64: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Net::SOCKS: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  POSIX: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Scalar::Util: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Socket: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Symbol: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Time::HiRes: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  XML::Parser: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  constant: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  overload: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  vars: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: '\''1.928'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'x_serialization_backend: '\''CPAN::Meta::YAML version 0.018'\''' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "Implementation of AOL'\''s OSCAR protocol for instant messaging (for interacting with AIM a.k.a. AOL IM a.k.a. AOL Instant Messenger - and ICQ, too!)",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "Matthew Sachs <matthewg@zevils.com>"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "dynamic_config" : 1,' >> META_new.json
	$(NOECHO) $(ECHO) '   "generated_by" : "ExtUtils::MakeMaker version 7.24, CPAN::Meta::Converter version 2.150010",' >> META_new.json
	$(NOECHO) $(ECHO) '   "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "perl_5"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "meta-spec" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "url" : "http://search.cpan.org/perldoc?CPAN::Meta::Spec",' >> META_new.json
	$(NOECHO) $(ECHO) '      "version" : "2"' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "name" : "Net-OSCAR",' >> META_new.json
	$(NOECHO) $(ECHO) '   "no_index" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "directory" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "t",' >> META_new.json
	$(NOECHO) $(ECHO) '         "inc"' >> META_new.json
	$(NOECHO) $(ECHO) '      ]' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "prereqs" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "build" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Basename" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::More" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "configure" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "6.31"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "Carp" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Data::Dumper" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Digest::MD5" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Exporter" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Fcntl" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "List::Util" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "MIME::Base64" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Net::SOCKS" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "POSIX" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Scalar::Util" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Socket" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Symbol" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Time::HiRes" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "XML::Parser" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "constant" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "overload" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "vars" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "1.928",' >> META_new.json
	$(NOECHO) $(ECHO) '   "x_serialization_backend" : "JSON::PP version 2.27400_02"' >> META_new.json
	$(NOECHO) $(ECHO) '}' >> META_new.json
	-$(NOECHO) $(MV) META_new.json $(DISTVNAME)/META.json


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)_uu'

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)'
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).zip'
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).shar'
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:
ci :
	$(ABSPERLRUN) -MExtUtils::Manifest=maniread -e '@all = sort keys %{ maniread() };' \
	  -e 'print(qq{Executing $(CI) @all\n});' \
	  -e 'system(qq{$(CI) @all}) == 0 or die $$!;' \
	  -e 'print(qq{Executing $(RCS_LABEL) ...\n});' \
	  -e 'system(qq{$(RCS_LABEL) @all}) == 0 or die $$!;' --


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.yml to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.json to MANIFEST: $${'\''@'\''}"' --



# --- MakeMaker distsignature section:
distsignature : distmeta
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		"$(INST_LIB)" "$(DESTINSTALLPRIVLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLARCHLIB)" \
		"$(INST_BIN)" "$(DESTINSTALLBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(SITEARCHEXP)/auto/$(FULLEXT)"


pure_site_install :: all
	$(NOECHO) umask 02; $(MOD_INSTALL) \
		read "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLSITELIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLSITEARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLSITEBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSITESCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLSITEMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLSITEMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(PERL_ARCHLIB)/auto/$(FULLEXT)"

pure_vendor_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		"$(INST_LIB)" "$(DESTINSTALLVENDORLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLVENDORARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLVENDORBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLVENDORSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLVENDORMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLVENDORMAN3DIR)"


doc_perl_install :: all

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLSITEARCH)/perllocal.pod"
	-$(NOECHO) umask 02; $(MKPATH) "$(DESTINSTALLSITEARCH)"
	-$(NOECHO) umask 02; $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLSITEARCH)/perllocal.pod"

doc_vendor_install :: all


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist"

uninstall_from_vendordirs ::


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = "/usr/bin/perl"
MAP_PERLINC   = "-Iblib/arch" "-Iblib/lib" "-I/usr/lib/x86_64-linux-gnu/perl/5.26" "-I/usr/share/perl/5.26"

$(MAP_TARGET) :: $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : static $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR="" \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:
TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)
	$(NOECHO) $(NOOP)

test :: $(TEST_TYPE)
	$(NOECHO) $(NOOP)

# Occasionally we may face this degenerate target:
test_ : test_dynamic
	$(NOECHO) $(NOOP)

subdirs-test_dynamic :: dynamic pure_all

test_dynamic :: subdirs-test_dynamic
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: dynamic pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

subdirs-test_static :: static pure_all

test_static :: subdirs-test_static
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_static :: static pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)



# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="Net-OSCAR" VERSION="1.928">' > Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>Implementation of AOL'\''s OSCAR protocol for instant messaging (for interacting with AIM a.k.a. AOL IM a.k.a. AOL Instant Messenger - and ICQ, too!)</ABSTRACT>' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Matthew Sachs &lt;matthewg@zevils.com&gt;</AUTHOR>' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Carp::" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Data::Dumper" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Digest::MD5" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Exporter::" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Fcntl::" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="List::Util" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="MIME::Base64" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Net::SOCKS" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="POSIX::" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Scalar::Util" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Socket::" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Symbol::" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Time::HiRes" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="XML::Parser" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="constant::" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="overload::" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="vars::" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-gnu-thread-multi-5.26" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> Net-OSCAR.ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> Net-OSCAR.ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/Net/OSCAR.pm' 'blib/lib/Net/OSCAR.pm' \
	  'lib/Net/OSCAR/Buddylist.pm' 'blib/lib/Net/OSCAR/Buddylist.pm' \
	  'lib/Net/OSCAR/Callbacks.pm' 'blib/lib/Net/OSCAR/Callbacks.pm' \
	  'lib/Net/OSCAR/Callbacks/1/incoming_extended_information.pm' 'blib/lib/Net/OSCAR/Callbacks/1/incoming_extended_information.pm' \
	  'lib/Net/OSCAR/Callbacks/1/incoming_warning.pm' 'blib/lib/Net/OSCAR/Callbacks/1/incoming_warning.pm' \
	  'lib/Net/OSCAR/Callbacks/1/migrate.pm' 'blib/lib/Net/OSCAR/Callbacks/1/migrate.pm' \
	  'lib/Net/OSCAR/Callbacks/1/pause.pm' 'blib/lib/Net/OSCAR/Callbacks/1/pause.pm' \
	  'lib/Net/OSCAR/Callbacks/1/rate_change.pm' 'blib/lib/Net/OSCAR/Callbacks/1/rate_change.pm' \
	  'lib/Net/OSCAR/Callbacks/1/rate_info_response.pm' 'blib/lib/Net/OSCAR/Callbacks/1/rate_info_response.pm' \
	  'lib/Net/OSCAR/Callbacks/1/self_information.pm' 'blib/lib/Net/OSCAR/Callbacks/1/self_information.pm' \
	  'lib/Net/OSCAR/Callbacks/1/server_ready.pm' 'blib/lib/Net/OSCAR/Callbacks/1/server_ready.pm' \
	  'lib/Net/OSCAR/Callbacks/1/service_redirect_response.pm' 'blib/lib/Net/OSCAR/Callbacks/1/service_redirect_response.pm' \
	  'lib/Net/OSCAR/Callbacks/1/unpause.pm' 'blib/lib/Net/OSCAR/Callbacks/1/unpause.pm' \
	  'lib/Net/OSCAR/Callbacks/13/chat_navigator_response.pm' 'blib/lib/Net/OSCAR/Callbacks/13/chat_navigator_response.pm' \
	  'lib/Net/OSCAR/Callbacks/14/chat_buddy_arrival.pm' 'blib/lib/Net/OSCAR/Callbacks/14/chat_buddy_arrival.pm' \
	  'lib/Net/OSCAR/Callbacks/14/chat_buddy_departure.pm' 'blib/lib/Net/OSCAR/Callbacks/14/chat_buddy_departure.pm' \
	  'lib/Net/OSCAR/Callbacks/14/chat_room_status.pm' 'blib/lib/Net/OSCAR/Callbacks/14/chat_room_status.pm' \
	  'lib/Net/OSCAR/Callbacks/14/incoming_chat_IM.pm' 'blib/lib/Net/OSCAR/Callbacks/14/incoming_chat_IM.pm' \
	  'lib/Net/OSCAR/Callbacks/16/buddy_icon_downloaded.pm' 'blib/lib/Net/OSCAR/Callbacks/16/buddy_icon_downloaded.pm' \
	  'lib/Net/OSCAR/Callbacks/16/buddy_icon_uploaded.pm' 'blib/lib/Net/OSCAR/Callbacks/16/buddy_icon_uploaded.pm' \
	  'lib/Net/OSCAR/Callbacks/19/buddylist.pm' 'blib/lib/Net/OSCAR/Callbacks/19/buddylist.pm' \
	  'lib/Net/OSCAR/Callbacks/19/buddylist_3_response.pm' 'blib/lib/Net/OSCAR/Callbacks/19/buddylist_3_response.pm' \
	  'lib/Net/OSCAR/Callbacks/19/buddylist_add.pm' 'blib/lib/Net/OSCAR/Callbacks/19/buddylist_add.pm' \
	  'lib/Net/OSCAR/Callbacks/19/buddylist_delete.pm' 'blib/lib/Net/OSCAR/Callbacks/19/buddylist_delete.pm' \
	  'lib/Net/OSCAR/Callbacks/19/buddylist_error.pm' 'blib/lib/Net/OSCAR/Callbacks/19/buddylist_error.pm' \
	  'lib/Net/OSCAR/Callbacks/19/buddylist_modification_acknowledgement.pm' 'blib/lib/Net/OSCAR/Callbacks/19/buddylist_modification_acknowledgement.pm' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/Net/OSCAR/Callbacks/19/buddylist_modify.pm' 'blib/lib/Net/OSCAR/Callbacks/19/buddylist_modify.pm' \
	  'lib/Net/OSCAR/Callbacks/19/end_buddylist_modifications.pm' 'blib/lib/Net/OSCAR/Callbacks/19/end_buddylist_modifications.pm' \
	  'lib/Net/OSCAR/Callbacks/19/start_buddylist_modifications.pm' 'blib/lib/Net/OSCAR/Callbacks/19/start_buddylist_modifications.pm' \
	  'lib/Net/OSCAR/Callbacks/2/incoming_profile.pm' 'blib/lib/Net/OSCAR/Callbacks/2/incoming_profile.pm' \
	  'lib/Net/OSCAR/Callbacks/21/ICQ_meta_response.pm' 'blib/lib/Net/OSCAR/Callbacks/21/ICQ_meta_response.pm' \
	  'lib/Net/OSCAR/Callbacks/23/authentication_key.pm' 'blib/lib/Net/OSCAR/Callbacks/23/authentication_key.pm' \
	  'lib/Net/OSCAR/Callbacks/23/authorization_response.pm' 'blib/lib/Net/OSCAR/Callbacks/23/authorization_response.pm' \
	  'lib/Net/OSCAR/Callbacks/3/buddy_rights_response.pm' 'blib/lib/Net/OSCAR/Callbacks/3/buddy_rights_response.pm' \
	  'lib/Net/OSCAR/Callbacks/3/buddy_signoff.pm' 'blib/lib/Net/OSCAR/Callbacks/3/buddy_signoff.pm' \
	  'lib/Net/OSCAR/Callbacks/3/buddy_status_update.pm' 'blib/lib/Net/OSCAR/Callbacks/3/buddy_status_update.pm' \
	  'lib/Net/OSCAR/Callbacks/4/IM_acknowledgement.pm' 'blib/lib/Net/OSCAR/Callbacks/4/IM_acknowledgement.pm' \
	  'lib/Net/OSCAR/Callbacks/4/chat_invitation_decline.pm' 'blib/lib/Net/OSCAR/Callbacks/4/chat_invitation_decline.pm' \
	  'lib/Net/OSCAR/Callbacks/4/incoming_IM.pm' 'blib/lib/Net/OSCAR/Callbacks/4/incoming_IM.pm' \
	  'lib/Net/OSCAR/Callbacks/4/typing_notification.pm' 'blib/lib/Net/OSCAR/Callbacks/4/typing_notification.pm' \
	  'lib/Net/OSCAR/Callbacks/7/admin_request_response.pm' 'blib/lib/Net/OSCAR/Callbacks/7/admin_request_response.pm' \
	  'lib/Net/OSCAR/Callbacks/7/confirm_account_response.pm' 'blib/lib/Net/OSCAR/Callbacks/7/confirm_account_response.pm' \
	  'lib/Net/OSCAR/Callbacks/9/BOS_rights_response.pm' 'blib/lib/Net/OSCAR/Callbacks/9/BOS_rights_response.pm' \
	  'lib/Net/OSCAR/Callbacks/INDEX' 'blib/lib/Net/OSCAR/Callbacks/INDEX' \
	  'lib/Net/OSCAR/Common.pm' 'blib/lib/Net/OSCAR/Common.pm' \
	  'lib/Net/OSCAR/Connection.pm' 'blib/lib/Net/OSCAR/Connection.pm' \
	  'lib/Net/OSCAR/Connection/Chat.pm' 'blib/lib/Net/OSCAR/Connection/Chat.pm' \
	  'lib/Net/OSCAR/Connection/Direct.pm' 'blib/lib/Net/OSCAR/Connection/Direct.pm' \
	  'lib/Net/OSCAR/Connection/Server.pm' 'blib/lib/Net/OSCAR/Connection/Server.pm' \
	  'lib/Net/OSCAR/Constants.pm' 'blib/lib/Net/OSCAR/Constants.pm' \
	  'lib/Net/OSCAR/MethodInfo.pm' 'blib/lib/Net/OSCAR/MethodInfo.pm' \
	  'lib/Net/OSCAR/Proxy.pm' 'blib/lib/Net/OSCAR/Proxy.pm' \
	  'lib/Net/OSCAR/Screenname.pm' 'blib/lib/Net/OSCAR/Screenname.pm' \
	  'lib/Net/OSCAR/ServerCallbacks.pm' 'blib/lib/Net/OSCAR/ServerCallbacks.pm' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/Net/OSCAR/ServerCallbacks/1/personal_info_request.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/1/personal_info_request.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/1/rate_acknowledgement.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/1/rate_acknowledgement.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/1/rate_info_request.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/1/rate_info_request.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/1/set_extended_status.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/1/set_extended_status.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/1/set_service_versions.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/1/set_service_versions.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/1/set_tool_versions.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/1/set_tool_versions.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/19/buddylist_request.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/19/buddylist_request.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/19/buddylist_rights_request.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/19/buddylist_rights_request.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/2/get_away.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/2/get_away.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/2/locate_rights_request.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/2/locate_rights_request.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/23/initial_signon_request.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/23/initial_signon_request.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/23/signon.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/23/signon.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/3/buddy_rights_request.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/3/buddy_rights_request.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/4/IM_parameter_request.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/4/IM_parameter_request.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/4/add_IM_parameters.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/4/add_IM_parameters.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/4/outgoing_IM.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/4/outgoing_IM.pm' \
	  'lib/Net/OSCAR/ServerCallbacks/9/BOS_rights_request.pm' 'blib/lib/Net/OSCAR/ServerCallbacks/9/BOS_rights_request.pm' \
	  'lib/Net/OSCAR/TLV.pm' 'blib/lib/Net/OSCAR/TLV.pm' \
	  'lib/Net/OSCAR/Utility.pm' 'blib/lib/Net/OSCAR/Utility.pm' \
	  'lib/Net/OSCAR/XML.pm' 'blib/lib/Net/OSCAR/XML.pm' \
	  'lib/Net/OSCAR/XML/Protocol.dtd' 'blib/lib/Net/OSCAR/XML/Protocol.dtd' \
	  'lib/Net/OSCAR/XML/Protocol.xml' 'blib/lib/Net/OSCAR/XML/Protocol.xml' \
	  'lib/Net/OSCAR/XML/Template.pm' 'blib/lib/Net/OSCAR/XML/Template.pm' \
	  'lib/Net/OSCAR/_BLInternal.pm' 'blib/lib/Net/OSCAR/_BLInternal.pm' 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:

# here so even if top_targets is overridden, these will still be defined
# gmake will silently still work if any are .PHONY-ed but nmake won't

static ::
	$(NOECHO) $(NOOP)

dynamic ::
	$(NOECHO) $(NOOP)

config ::
	$(NOECHO) $(NOOP)


# --- MakeMaker postamble section:


# End.
