# SPDX-FileCopyrightText: 2021 Alexander Lohnau <alexander.lohnau@gmx.de>
# SPDX-License-Identifier: BSD-3-Clause

set PATH "/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/bin:$PATH"

# LD_LIBRARY_PATH only needed if you are building without rpath
# set -x LD_LIBRARY_PATH "/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/lib:$LD_LIBRARY_PATH"

if test -z "$XDG_DATA_DIRS"
    set -x --path XDG_DATA_DIRS /var/empty/local/share/ /var/empty/share/
end
set -x --path XDG_DATA_DIRS "/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/share" $XDG_DATA_DIRS

if test -z "$XDG_CONFIG_DIRS"
    set -x --path XDG_CONFIG_DIRS /etc/xdg
end
set -x --path XDG_CONFIG_DIRS "/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/etc/xdg" $XDG_CONFIG_DIRS

set -x --path QT_PLUGIN_PATH "/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/lib/plugins" $QT_PLUGIN_PATH
set -x --path QML2_IMPORT_PATH "/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/lib/qml" $QML2_IMPORT_PATH

set -x --path QT_QUICK_CONTROLS_STYLE_PATH "/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/lib/qml/QtQuick/Controls.2/" $QT_QUICK_CONTROLS_STYLE_PATH
