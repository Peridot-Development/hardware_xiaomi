package vendor.xiaomi.hw.touchfeature;

@VintfStability
interface ITouchFeature {
  String getModeCurValueString(int touchId, int mode);
  int[] getModeValues(int touchId, int mode);
  String getModeWhitelist(int touchId, int[] mode);
  int getTouchModeCurValue(int touchId, int mode);
  int getTouchModeDefValue(int touchId, int mode);
  int getTouchModeMaxValue(int touchId, int mode);
  int getTouchModeMinValue(int touchId, int mode);
  boolean resetTouchMode(int touchId, int mode);
  boolean setEdgeMode(int touchId, int mode, in int[] value, int length);
  void setModePackageName(int touchId, int mode, String packagename);
  boolean setTouchMode(int touchId, int mode, int value);
}
