
# This file was created by mkconfig.rb when ruby was built.  Any
# changes made to this file will be lost the next time ruby is built.

module RbConfig
  RUBY_VERSION == "2.1.5" or
    raise "ruby lib version (2.1.5) doesn't match executable version (#{RUBY_VERSION})"

  TOPDIR = File.dirname(__FILE__).chomp!("/lib/ruby/2.1.0/i686-linux")
  DESTDIR = '' unless defined? DESTDIR
  CONFIG = {}
  CONFIG["DESTDIR"] = DESTDIR
  CONFIG["MAJOR"] = "2"
  CONFIG["MINOR"] = "1"
  CONFIG["TEENY"] = "0"
  CONFIG["PATCHLEVEL"] = "273"
  CONFIG["INSTALL"] = '/usr/bin/install -c'
  CONFIG["EXEEXT"] = ""
  CONFIG["prefix"] = (TOPDIR || DESTDIR + "/home/hobe/.rvm/rubies/ruby-2.1.5")
  CONFIG["ruby_install_name"] = "ruby"
  CONFIG["RUBY_INSTALL_NAME"] = "ruby"
  CONFIG["RUBY_SO_NAME"] = "ruby"
  CONFIG["exec"] = "exec"
  CONFIG["ruby_pc"] = "ruby-2.1.pc"
  CONFIG["PACKAGE"] = "ruby"
  CONFIG["BUILTIN_TRANSSRCS"] = " newline.c"
  CONFIG["USE_RUBYGEMS"] = "YES"
  CONFIG["MANTYPE"] = "doc"
  CONFIG["NROFF"] = "/usr/bin/nroff"
  CONFIG["vendorarchhdrdir"] = "$(vendorhdrdir)/$(sitearch)"
  CONFIG["sitearchhdrdir"] = "$(sitehdrdir)/$(sitearch)"
  CONFIG["rubyarchhdrdir"] = "$(rubyhdrdir)/$(arch)"
  CONFIG["vendorhdrdir"] = "$(rubyhdrdir)/vendor_ruby"
  CONFIG["sitehdrdir"] = "$(rubyhdrdir)/site_ruby"
  CONFIG["rubyhdrdir"] = "$(includedir)/$(RUBY_VERSION_NAME)"
  CONFIG["RUBY_SEARCH_PATH"] = ""
  CONFIG["UNIVERSAL_INTS"] = ""
  CONFIG["UNIVERSAL_ARCHNAMES"] = ""
  CONFIG["configure_args"] = " '--prefix=/home/hobe/.rvm/rubies/ruby-2.1.5' '--disable-install-doc' '--enable-shared'"
  CONFIG["vendorarchdir"] = "$(vendorlibdir)/$(sitearch)"
  CONFIG["vendorlibdir"] = "$(vendordir)/$(ruby_version)"
  CONFIG["vendordir"] = "$(rubylibprefix)/vendor_ruby"
  CONFIG["sitearchdir"] = "$(sitelibdir)/$(sitearch)"
  CONFIG["sitelibdir"] = "$(sitedir)/$(ruby_version)"
  CONFIG["sitedir"] = "$(rubylibprefix)/site_ruby"
  CONFIG["rubyarchdir"] = "$(rubylibdir)/$(arch)"
  CONFIG["rubylibdir"] = "$(rubylibprefix)/$(ruby_version)"
  CONFIG["ruby_version"] = "2.1.0"
  CONFIG["sitearch"] = "$(arch)"
  CONFIG["arch"] = "i686-linux"
  CONFIG["sitearchincludedir"] = "$(includedir)/$(sitearch)"
  CONFIG["archincludedir"] = "$(includedir)/$(arch)"
  CONFIG["sitearchlibdir"] = "$(libdir)/$(sitearch)"
  CONFIG["archlibdir"] = "$(libdir)/$(arch)"
  CONFIG["libdirname"] = "libdir"
  CONFIG["RUBY_EXEC_PREFIX"] = "/home/hobe/.rvm/rubies/ruby-2.1.5"
  CONFIG["RUBY_LIB_VERSION"] = ""
  CONFIG["RUBY_LIB_VERSION_STYLE"] = "3\t/* full */"
  CONFIG["RI_BASE_NAME"] = "ri"
  CONFIG["ridir"] = "$(datarootdir)/$(RI_BASE_NAME)"
  CONFIG["rubysitearchprefix"] = "$(rubylibprefix)/$(sitearch)"
  CONFIG["rubyarchprefix"] = "$(rubylibprefix)/$(arch)"
  CONFIG["MAKEFILES"] = "Makefile GNUmakefile"
  CONFIG["PLATFORM_DIR"] = ""
  CONFIG["THREAD_MODEL"] = "pthread"
  CONFIG["SYMBOL_PREFIX"] = ""
  CONFIG["EXPORT_PREFIX"] = ""
  CONFIG["COMMON_HEADERS"] = ""
  CONFIG["COMMON_MACROS"] = ""
  CONFIG["COMMON_LIBS"] = ""
  CONFIG["MAINLIBS"] = ""
  CONFIG["ENABLE_SHARED"] = "yes"
  CONFIG["DLDLIBS"] = " -lc"
  CONFIG["SOLIBS"] = "$(LIBS)"
  CONFIG["LIBRUBYARG_SHARED"] = "-Wl,-R -Wl,$(libdir) -L$(libdir) -l$(RUBY_SO_NAME)"
  CONFIG["LIBRUBYARG_STATIC"] = "-Wl,-R -Wl,$(libdir) -L$(libdir) -l$(RUBY_SO_NAME)-static"
  CONFIG["LIBRUBYARG"] = "$(LIBRUBYARG_SHARED)"
  CONFIG["LIBRUBY"] = "$(LIBRUBY_SO)"
  CONFIG["LIBRUBY_ALIASES"] = "lib$(RUBY_SO_NAME).so.$(MAJOR).$(MINOR) lib$(RUBY_SO_NAME).so"
  CONFIG["LIBRUBY_SO"] = "lib$(RUBY_SO_NAME).so.$(MAJOR).$(MINOR).$(TEENY)"
  CONFIG["LIBRUBY_A"] = "lib$(RUBY_SO_NAME)-static.a"
  CONFIG["RUBYW_INSTALL_NAME"] = ""
  CONFIG["rubyw_install_name"] = ""
  CONFIG["EXTDLDFLAGS"] = ""
  CONFIG["EXTLDFLAGS"] = ""
  CONFIG["strict_warnflags"] = "-ansi -std=iso9899:199409"
  CONFIG["warnflags"] = "-Wall -Wextra -Wno-unused-parameter -Wno-parentheses -Wno-long-long -Wno-missing-field-initializers -Wunused-variable -Wpointer-arith -Wwrite-strings -Wdeclaration-after-statement -Wimplicit-function-declaration"
  CONFIG["debugflags"] = "-ggdb3"
  CONFIG["optflags"] = "-O3 -fno-fast-math"
  CONFIG["cxxflags"] = " $(optflags) $(debugflags) $(warnflags)"
  CONFIG["cflags"] = " $(optflags) $(debugflags) $(warnflags)"
  CONFIG["cppflags"] = ""
  CONFIG["NULLCMD"] = ":"
  CONFIG["DLNOBJ"] = "dln.o"
  CONFIG["INSTALLDOC"] = "nodoc"
  CONFIG["CAPITARGET"] = "nodoc"
  CONFIG["RDOCTARGET"] = "nodoc"
  CONFIG["DTRACE_GLOMMED_OBJ"] = ""
  CONFIG["DTRACE_OBJ"] = ""
  CONFIG["DTRACE_EXT"] = "dmyh"
  CONFIG["EXECUTABLE_EXTS"] = ""
  CONFIG["ARCHFILE"] = ""
  CONFIG["LIBRUBY_RELATIVE"] = "no"
  CONFIG["EXTOUT"] = ".ext"
  CONFIG["RUNRUBY_COMMAND"] = "$(MINIRUBY) $(srcdir)/tool/runruby.rb --extout=$(EXTOUT) $(RUNRUBYOPT)"
  CONFIG["PREP"] = "miniruby$(EXEEXT)"
  CONFIG["BTESTRUBY"] = "$(MINIRUBY)"
  CONFIG["CROSS_COMPILING"] = "no"
  CONFIG["TEST_RUNNABLE"] = "yes"
  CONFIG["rubylibprefix"] = "$(libdir)/$(RUBY_BASE_NAME)"
  CONFIG["setup"] = "Setup"
  CONFIG["EXTSTATIC"] = ""
  CONFIG["STRIP"] = "strip -S -x"
  CONFIG["TRY_LINK"] = ""
  CONFIG["LIBPATHENV"] = "LD_LIBRARY_PATH"
  CONFIG["RPATHFLAG"] = " -Wl,-R%1$-s"
  CONFIG["LIBPATHFLAG"] = " -L%1$-s"
  CONFIG["LINK_SO"] = ""
  CONFIG["LIBEXT"] = "a"
  CONFIG["DLEXT2"] = ""
  CONFIG["DLEXT"] = "so"
  CONFIG["LDSHAREDXX"] = "$(CXX) -shared"
  CONFIG["LDSHARED"] = "$(CC) -shared"
  CONFIG["CCDLFLAGS"] = "-fPIC"
  CONFIG["STATIC"] = ""
  CONFIG["ARCH_FLAG"] = ""
  CONFIG["DLDFLAGS"] = ""
  CONFIG["ALLOCA"] = ""
  CONFIG["codesign"] = ""
  CONFIG["POSTLINK"] = ":"
  CONFIG["WERRORFLAG"] = "-Werror"
  CONFIG["CHDIR"] = "cd -P"
  CONFIG["RMALL"] = "rm -fr"
  CONFIG["RMDIRS"] = "rmdir --ignore-fail-on-non-empty -p"
  CONFIG["RMDIR"] = "rmdir --ignore-fail-on-non-empty"
  CONFIG["CP"] = "cp"
  CONFIG["RM"] = "rm -f"
  CONFIG["PKG_CONFIG"] = "pkg-config"
  CONFIG["PYTHON"] = ""
  CONFIG["DOXYGEN"] = ""
  CONFIG["DOT"] = ""
  CONFIG["DTRACE"] = ""
  CONFIG["MAKEDIRS"] = "/bin/mkdir -p"
  CONFIG["MKDIR_P"] = "/bin/mkdir -p"
  CONFIG["INSTALL_DATA"] = "$(INSTALL) -m 644"
  CONFIG["INSTALL_SCRIPT"] = "$(INSTALL)"
  CONFIG["INSTALL_PROGRAM"] = "$(INSTALL)"
  CONFIG["SET_MAKE"] = ""
  CONFIG["LN_S"] = "ln -s"
  CONFIG["NM"] = "nm"
  CONFIG["DLLWRAP"] = ""
  CONFIG["WINDRES"] = ""
  CONFIG["OBJCOPY"] = ":"
  CONFIG["OBJDUMP"] = "objdump"
  CONFIG["ASFLAGS"] = ""
  CONFIG["AS"] = "as"
  CONFIG["AR"] = "ar"
  CONFIG["RANLIB"] = "ranlib"
  CONFIG["try_header"] = ""
  CONFIG["CC_VERSION"] = "$(CC) -v"
  CONFIG["COUTFLAG"] = "-o "
  CONFIG["OUTFLAG"] = "-o "
  CONFIG["CPPOUTFILE"] = "-o conftest.i"
  CONFIG["GNU_LD"] = "yes"
  CONFIG["LD"] = "ld"
  CONFIG["GCC"] = "yes"
  CONFIG["EGREP"] = "/bin/grep -E"
  CONFIG["GREP"] = "/bin/grep"
  CONFIG["CPP"] = "$(CC) -E"
  CONFIG["CXXFLAGS"] = "$(cxxflags)"
  CONFIG["CXX"] = "g++"
  CONFIG["OBJEXT"] = "o"
  CONFIG["CPPFLAGS"] = " $(DEFS) $(cppflags)"
  CONFIG["LDFLAGS"] = "-L. -fstack-protector -rdynamic -Wl,-export-dynamic"
  CONFIG["CFLAGS"] = "$(cflags)  -fPIC"
  CONFIG["CC"] = "gcc"
  CONFIG["NACL_SDK_VARIANT"] = ""
  CONFIG["NACL_SDK_ROOT"] = ""
  CONFIG["NACL_TOOLCHAIN"] = ""
  CONFIG["target_os"] = "linux"
  CONFIG["target_vendor"] = "pc"
  CONFIG["target_cpu"] = "i686"
  CONFIG["target"] = "i686-pc-linux-gnu"
  CONFIG["host_os"] = "linux-gnu"
  CONFIG["host_vendor"] = "pc"
  CONFIG["host_cpu"] = "i686"
  CONFIG["host"] = "i686-pc-linux-gnu"
  CONFIG["RUBY_VERSION_NAME"] = "$(RUBY_BASE_NAME)-$(ruby_version)"
  CONFIG["RUBYW_BASE_NAME"] = "rubyw"
  CONFIG["RUBY_BASE_NAME"] = "ruby"
  CONFIG["build_os"] = "linux-gnu"
  CONFIG["build_vendor"] = "pc"
  CONFIG["build_cpu"] = "i686"
  CONFIG["build"] = "i686-pc-linux-gnu"
  CONFIG["RUBY_RELEASE_DATE"] = "2014-11-13"
  CONFIG["RUBY_PROGRAM_VERSION"] = "2.1.5"
  CONFIG["target_alias"] = ""
  CONFIG["host_alias"] = ""
  CONFIG["build_alias"] = ""
  CONFIG["LIBS"] = "-lpthread -ldl -lcrypt -lm "
  CONFIG["ECHO_T"] = ""
  CONFIG["ECHO_N"] = "-n"
  CONFIG["ECHO_C"] = ""
  CONFIG["DEFS"] = "-D_FILE_OFFSET_BITS=64"
  CONFIG["mandir"] = "$(datarootdir)/man"
  CONFIG["localedir"] = "$(datarootdir)/locale"
  CONFIG["libdir"] = "$(exec_prefix)/lib"
  CONFIG["psdir"] = "$(docdir)"
  CONFIG["pdfdir"] = "$(docdir)"
  CONFIG["dvidir"] = "$(docdir)"
  CONFIG["htmldir"] = "$(docdir)"
  CONFIG["infodir"] = "$(datarootdir)/info"
  CONFIG["docdir"] = "$(datarootdir)/doc/$(PACKAGE)"
  CONFIG["oldincludedir"] = "/usr/include"
  CONFIG["includedir"] = "$(prefix)/include"
  CONFIG["localstatedir"] = "$(prefix)/var"
  CONFIG["sharedstatedir"] = "$(prefix)/com"
  CONFIG["sysconfdir"] = "$(prefix)/etc"
  CONFIG["datadir"] = "$(datarootdir)"
  CONFIG["datarootdir"] = "$(prefix)/share"
  CONFIG["libexecdir"] = "$(exec_prefix)/libexec"
  CONFIG["sbindir"] = "$(exec_prefix)/sbin"
  CONFIG["bindir"] = "$(exec_prefix)/bin"
  CONFIG["exec_prefix"] = "$(prefix)"
  CONFIG["PACKAGE_URL"] = ""
  CONFIG["PACKAGE_BUGREPORT"] = ""
  CONFIG["PACKAGE_STRING"] = ""
  CONFIG["PACKAGE_VERSION"] = ""
  CONFIG["PACKAGE_TARNAME"] = ""
  CONFIG["PACKAGE_NAME"] = ""
  CONFIG["PATH_SEPARATOR"] = ":"
  CONFIG["SHELL"] = "/bin/bash"
  CONFIG["archdir"] = "$(rubyarchdir)"
  CONFIG["topdir"] = File.dirname(__FILE__)
  MAKEFILE_CONFIG = {}
  CONFIG.each{|k,v| MAKEFILE_CONFIG[k] = v.dup}
  def RbConfig::expand(val, config = CONFIG)
    newval = val.gsub(/\$\$|\$\(([^()]+)\)|\$\{([^{}]+)\}/) {
      var = $&
      if !(v = $1 || $2)
	'$'
      elsif key = config[v = v[/\A[^:]+(?=(?::(.*?)=(.*))?\z)/]]
	pat, sub = $1, $2
	config[v] = false
	config[v] = RbConfig::expand(key, config)
	key = key.gsub(/#{Regexp.quote(pat)}(?=\s|\z)/n) {sub} if pat
	key
      else
	var
      end
    }
    val.replace(newval) unless newval == val
    val
  end
  CONFIG.each_value do |val|
    RbConfig::expand(val)
  end

  # returns the absolute pathname of the ruby command.
  def RbConfig.ruby
    File.join(
      RbConfig::CONFIG["bindir"],
      RbConfig::CONFIG["ruby_install_name"] + RbConfig::CONFIG["EXEEXT"]
    )
  end
end
autoload :Config, "rbconfig/obsolete.rb" # compatibility for ruby-1.8.4 and older.
CROSS_COMPILING = nil unless defined? CROSS_COMPILING
