{
  mkDerivation,
  extra-cmake-modules,
  kcompletion, kconfig, ki18n, kio, phonon, qtbase,
}:

mkDerivation {
  name = "knotifyconfig";
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ kcompletion kconfig ki18n kio phonon ];
  propagatedBuildInputs = [ qtbase ];
  outputs = [ "out" "dev" ];
}
