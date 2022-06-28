# shellcheck disable=SC1090,SC2148

myzs:module:new "$0"

export __DOTNET_TOOLS="$HOME/.dotnet/tools"
if _myzs:internal:checker:folder-exist "$__DOTNET_TOOLS"; then
  _myzs:internal:path-push "$__DOTNET_TOOLS"
fi
