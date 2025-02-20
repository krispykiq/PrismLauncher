export PATH=/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/bin:$PATH

# LD_LIBRARY_PATH only needed if you are building without rpath
# export LD_LIBRARY_PATH=/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/lib:$LD_LIBRARY_PATH

export XDG_DATA_DIRS=/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/share:${XDG_DATA_DIRS:-/var/empty/local/share/:/var/empty/share/}
export XDG_CONFIG_DIRS=/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/etc/xdg:${XDG_CONFIG_DIRS:-/etc/xdg}

export QT_PLUGIN_PATH=/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/lib/plugins:$QT_PLUGIN_PATH
export QML2_IMPORT_PATH=/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/lib/qml:$QML2_IMPORT_PATH

export QT_QUICK_CONTROLS_STYLE_PATH=/nix/store/skg75479gbb8dzzxmqfmx5pbjhd5gyp4-extra-cmake-modules-5.104.0/lib/qml/QtQuick/Controls.2/:$QT_QUICK_CONTROLS_STYLE_PATH
