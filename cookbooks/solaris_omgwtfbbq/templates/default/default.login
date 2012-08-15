#ident  "@(#)login.dfl  1.11    00/10/19 SMI"
#
# Copyright (c) 1989-2000 by Sun Microsystems, Inc.
# All rights reserved.

# Set the TZ environment variable of the shell.
#
#TIMEZONE=EST5EDT

# ULIMIT sets the file size limit for the login.  Units are disk blocks.
# The default of zero means no limit.
#
#ULIMIT=0

# If CONSOLE is set, root can only login on that device.
# Comment this line out to allow remote login by root.
#
CONSOLE=/dev/console

# PASSREQ determines if login requires a password.
#
PASSREQ=YES

# ALTSHELL determines if the SHELL environment variable should be set
#
ALTSHELL=YES

# PATH sets the initial shell PATH variable
#
PATH=/opt/csw/bin:/usr/local/bin:/usr/sfw/bin:/usr/ccs/bin:/usr/sbin:/usr/bin

# SUPATH sets the initial shell PATH variable for root
#
SUPATH=/opt/csw/bin:/usr/local/bin:/usr/sfw/bin:/usr/ccs/bin:/usr/sbin:/usr/bin

# TIMEOUT sets the number of seconds (between 0 and 900) to wait before
# abandoning a login session.
# 
#TIMEOUT=300

# UMASK sets the initial shell file creation mode mask.  See umask(1).
#
#UMASK=022

# SYSLOG determines whether the syslog(3) LOG_AUTH facility should be used
# to log all root logins at level LOG_NOTICE and multiple failed login
# attempts at LOG_CRIT.
#
SYSLOG=YES

# SLEEPTIME controls the number of seconds that the command should
# wait before printing the "login incorrect" message when a
# bad password is provided.  The range is limited from
# 0 to 5 seconds.
#
#SLEEPTIME=4

# DISABLETIME  If present, and greater than zero, the number of seconds
# login will wait after RETRIES failed attempts or the PAM framework returns 
# PAM_ABORT. Default is 20. Minimum is 0. No maximum is imposed.
# 
#DISABLETIME=20

# RETRIES determines the number of failed logins that will be
# allowed before login exits.
#
#RETRIES=5
#
# The SYSLOG_FAILED_LOGINS variable is used to determine how many failed
# login attempts will be allowed by the system before a failed login
# message is logged, using the syslog(3) LOG_NOTICE facility.  For example,
# if the variable is set to 0, login will log -all- failed login attempts.
#
#SYSLOG_FAILED_LOGINS=5
