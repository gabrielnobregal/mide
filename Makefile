#############################################################################
# Makefile for building: debug/mdi
# Generated by qmake (2.01a) (Qt 4.7.0) on: qui dez 16 00:42:12 2010
# Project:  mdi.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile mdi.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -Itmp/moc/debug_shared
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = debug/

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		mdichild.cpp \
		highlighter.cpp tmp/moc/debug_shared/moc_mainwindow.cpp \
		tmp/moc/debug_shared/moc_mdichild.cpp \
		tmp/moc/debug_shared/moc_highlighter.cpp \
		tmp/rcc/debug_shared/qrc_mdi.cpp
OBJECTS       = debug/main.o \
		debug/mainwindow.o \
		debug/mdichild.o \
		debug/highlighter.o \
		debug/moc_mainwindow.o \
		debug/moc_mdichild.o \
		debug/moc_highlighter.o \
		debug/qrc_mdi.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		mdi.pri \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		mdi.pro
QMAKE_TARGET  = mdi
DESTDIR       = debug/
TARGET        = debug/mdi

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) debug/ || $(MKDIR) debug/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: mdi.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		mdi.pri \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile mdi.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
mdi.pri:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile mdi.pro

dist: 
	@$(CHK_DIR_EXISTS) debug/mdi1.0.0 || $(MKDIR) debug/mdi1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) debug/mdi1.0.0/ && $(COPY_FILE) --parents mainwindow.h mdichild.h highlighter.h debug/mdi1.0.0/ && $(COPY_FILE) --parents mdi.qrc debug/mdi1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp mdichild.cpp highlighter.cpp debug/mdi1.0.0/ && (cd `dirname debug/mdi1.0.0` && $(TAR) mdi1.0.0.tar mdi1.0.0 && $(COMPRESS) mdi1.0.0.tar) && $(MOVE) `dirname debug/mdi1.0.0`/mdi1.0.0.tar.gz . && $(DEL_FILE) -r debug/mdi1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: tmp/moc/debug_shared/moc_mainwindow.cpp tmp/moc/debug_shared/moc_mdichild.cpp tmp/moc/debug_shared/moc_highlighter.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) tmp/moc/debug_shared/moc_mainwindow.cpp tmp/moc/debug_shared/moc_mdichild.cpp tmp/moc/debug_shared/moc_highlighter.cpp
tmp/moc/debug_shared/moc_mainwindow.cpp: mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o tmp/moc/debug_shared/moc_mainwindow.cpp

tmp/moc/debug_shared/moc_mdichild.cpp: highlighter.h \
		mdichild.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mdichild.h -o tmp/moc/debug_shared/moc_mdichild.cpp

tmp/moc/debug_shared/moc_highlighter.cpp: highlighter.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) highlighter.h -o tmp/moc/debug_shared/moc_highlighter.cpp

compiler_rcc_make_all: tmp/rcc/debug_shared/qrc_mdi.cpp
compiler_rcc_clean:
	-$(DEL_FILE) tmp/rcc/debug_shared/qrc_mdi.cpp
tmp/rcc/debug_shared/qrc_mdi.cpp: mdi.qrc \
		images/new.png \
		images/execute.png \
		images/copy.png \
		images/cut.png \
		images/save.png \
		images/compile.png \
		images/paste.png \
		images/undo.png \
		images/open.png
	/usr/bin/rcc -name mdi mdi.qrc -o tmp/rcc/debug_shared/qrc_mdi.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

debug/main.o: main.cpp mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/main.o main.cpp

debug/mainwindow.o: mainwindow.cpp mainwindow.h \
		mdichild.h \
		highlighter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/mainwindow.o mainwindow.cpp

debug/mdichild.o: mdichild.cpp mdichild.h \
		highlighter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/mdichild.o mdichild.cpp

debug/highlighter.o: highlighter.cpp highlighter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/highlighter.o highlighter.cpp

debug/moc_mainwindow.o: tmp/moc/debug_shared/moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/moc_mainwindow.o tmp/moc/debug_shared/moc_mainwindow.cpp

debug/moc_mdichild.o: tmp/moc/debug_shared/moc_mdichild.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/moc_mdichild.o tmp/moc/debug_shared/moc_mdichild.cpp

debug/moc_highlighter.o: tmp/moc/debug_shared/moc_highlighter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/moc_highlighter.o tmp/moc/debug_shared/moc_highlighter.cpp

debug/qrc_mdi.o: tmp/rcc/debug_shared/qrc_mdi.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug/qrc_mdi.o tmp/rcc/debug_shared/qrc_mdi.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

