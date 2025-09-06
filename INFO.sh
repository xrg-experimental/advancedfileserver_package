#!/bin/bash

source /pkgscripts/include/pkg_util.sh

package="AdvancedFileServer"
version="0.3.0-015"
os_min_ver="7.2-64555"
displayname="Advanced File Server"
description="The Advanced File Server is a Synology package designed to provide secure file sharing capabilities with a focus on client separation and granular access control. It integrates with DSM's existing storage and security infrastructure while providing additional features for external sharing and user management."
arch="x86_64 armv8"
maintainer="Ole Engel"
dependencies="PostgreSQL"
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
