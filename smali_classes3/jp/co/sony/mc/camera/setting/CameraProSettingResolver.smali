.class public final Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;
.super Ljava/lang/Object;
.source "CameraProSettingResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraProSettingResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraProSettingResolver.kt\njp/co/sony/mc/camera/setting/CameraProSettingResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,751:1\n1863#2,2:752\n1863#2,2:754\n1863#2,2:756\n*S KotlinDebug\n*F\n+ 1 CameraProSettingResolver.kt\njp/co/sony/mc/camera/setting/CameraProSettingResolver\n*L\n58#1:752,2\n89#1:754,2\n166#1:756,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J \u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J0\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J(\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J(\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J \u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J \u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J \u0010\u001f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J(\u0010 \u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J(\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010#\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010$\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010%\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010&\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010(\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J \u0010)\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010*\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J \u0010+\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J \u0010,\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J8\u0010-\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\nH\u0002\u00a8\u0006/"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;",
        "",
        "<init>",
        "()V",
        "onCreate",
        "",
        "setting",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "onResume",
        "isBackFromInternalScreen",
        "",
        "isLaunchedByIntent",
        "onPause",
        "onCameraChanged",
        "previousMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "previousId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "overwriteValueDifferentSettings",
        "currentMode",
        "currentId",
        "resetFocusDistance",
        "resetPhotoLight",
        "resetFlashMode",
        "resetPhotoFormat",
        "resetApertureIfNeeded",
        "resetAel",
        "resetHybridZoom",
        "resetZoomRatio",
        "resetFallbackMode",
        "onModeChanged",
        "isResetFocusDistance",
        "overwriteFocusMode",
        "overwriteShutterSpeed",
        "overwriteAmberBlue",
        "overwriteBrightness",
        "overwriteSemiAutoMode",
        "overwriteColorToneProfile",
        "overwriteFocusDistance",
        "overwriteFlash",
        "overwritePhotoLight",
        "overwriteHdrIfNeeded",
        "overwriteQrDetection",
        "overwriteMultiFrameNRMode",
        "overwritePhotoFormat",
        "resetTouchToAdjustSettings",
        "forceReset",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->INSTANCE:Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isResetFocusDistance(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "setting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 410
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 411
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1, p2, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 412
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p1, p0, :cond_0

    if-ne p2, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onCameraChanged(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "setting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 115
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v8

    .line 117
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->INSTANCE:Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteValueDifferentSettings(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 119
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, v8

    .line 120
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteFocusDistance(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_0

    :cond_0
    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, v8

    .line 123
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetFocusDistance(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 127
    :goto_0
    invoke-direct {v9, p0, p1, p2, v8}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetPhotoLight(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 130
    invoke-direct {v9, p0, p1, p2, v8}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetFlashMode(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 133
    invoke-direct {v9, p0, v0, v8}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetPhotoFormat(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, v8

    .line 136
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetTouchToAdjustSettings(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)V

    move-object v4, p2

    move-object v5, v0

    .line 139
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetApertureIfNeeded(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 142
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetAel(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 145
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, v8

    .line 146
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetHybridZoom(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_1
    return-void
.end method

.method public static final onCreate(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "setting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-ne v0, v1, :cond_0

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 28
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    if-ne v0, v1, :cond_1

    .line 29
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    .line 33
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 34
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-ne v0, v1, :cond_2

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 38
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 39
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 41
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->INSTANCE:Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;

    .line 43
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v4

    const-string v0, "getCurrentCapturingMode(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v6

    const-string v0, "getCurrentCameraId(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v3, p0

    .line 41
    invoke-direct/range {v2 .. v8}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetTouchToAdjustSettings(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)V

    return-void
.end method

.method public static final onModeChanged(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "setting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 369
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v7

    .line 374
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->INSTANCE:Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, p0, p1, v0, v7}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteFocusMode(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, v7

    .line 375
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteAmberBlue(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 376
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteBrightness(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 377
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteSemiAutoMode(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 378
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteColorToneProfile(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 379
    invoke-direct {v8, p0, p1, v0, v7}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteShutterSpeed(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 380
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteFocusDistance(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 381
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteFlash(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 382
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwritePhotoLight(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 383
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteQrDetection(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 384
    invoke-direct {v8, p0, v0, v7}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwritePhotoFormat(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 385
    invoke-direct {v8, p0, v0, v7}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteHdrIfNeeded(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 386
    invoke-direct {v8, p0, v0, v7}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->overwriteMultiFrameNRMode(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 387
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetApertureIfNeeded(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 388
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetAel(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 389
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetFallbackMode(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    .line 392
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 394
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    if-nez v1, :cond_2

    .line 395
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-nez v1, :cond_2

    .line 396
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, v7

    .line 397
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetZoomRatio(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 398
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetHybridZoom(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_2
    return-void
.end method

.method public static final onPause(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "setting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getAvailablePrimaryKeys()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getAvailablePrimaryKeys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 90
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getSettingsMapLock()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSettingsMapLock(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    .line 94
    :try_start_0
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v5, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v3, v4, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-ne v3, v4, :cond_1

    .line 95
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-object v7, v3

    check-cast v7, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 97
    :cond_1
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v5, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v3, v4, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    if-ne v3, v4, :cond_2

    .line 98
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-object v7, v3

    check-cast v7, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 100
    :cond_2
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 102
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 104
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_4
    return-void
.end method

.method public static final onResume(Ljp/co/sony/mc/camera/setting/CameraProSetting;ZZ)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "setting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getAvailablePrimaryKeys()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getAvailablePrimaryKeys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 59
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getSettingsMapLock()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSettingsMapLock(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    if-nez p1, :cond_1

    .line 66
    :try_start_0
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    .line 68
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v6, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v4, v5, v6, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 71
    :cond_1
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v3

    .line 73
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v6, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 74
    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v7, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    invoke-virtual {p0, v4, v5, v6, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 77
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->INSTANCE:Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;

    .line 78
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "first"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "first"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "second"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v4, "second"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v9, 0x1

    move-object v4, p0

    .line 77
    invoke-direct/range {v3 .. v9}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->resetTouchToAdjustSettings(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)V

    .line 80
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_4
    return-void
.end method

.method private final overwriteAmberBlue(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2

    .line 469
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    const/4 v0, 0x0

    .line 489
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 470
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-nez p0, :cond_2

    .line 474
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 475
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 471
    invoke-virtual {p1, p4, p5, p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 480
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-nez p0, :cond_2

    .line 484
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 485
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 481
    invoke-virtual {p1, p4, p5, p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 489
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 492
    :cond_2
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private final overwriteBrightness(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2

    .line 505
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    const/4 v0, 0x0

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 506
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-nez p0, :cond_2

    .line 510
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 511
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 507
    invoke-virtual {p1, p4, p5, p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 516
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-nez p0, :cond_2

    .line 520
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 521
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 517
    invoke-virtual {p1, p4, p5, p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 525
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 528
    :cond_2
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private final overwriteColorToneProfile(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 568
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 572
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 573
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    .line 569
    invoke-virtual {p1, p4, p5, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final overwriteFlash(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 639
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-ne p0, v0, :cond_2

    .line 640
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 641
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-virtual {p1, p4, p5, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-nez p0, :cond_2

    .line 644
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p4, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {p1, p2, p3, p0, p4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final overwriteFocusDistance(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 3

    .line 588
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    .line 592
    :cond_0
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p0

    if-eqz p0, :cond_3

    if-ne p2, p4, :cond_2

    if-ne p3, p5, :cond_1

    goto :goto_0

    .line 598
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    .line 600
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 598
    invoke-virtual {p0, p3, v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->getPhysicalCameraIdFromZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    .line 603
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    .line 605
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    .line 603
    invoke-virtual {v0, p5, p4}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->getPhysicalCameraIdFromZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p4

    .line 609
    sget-object p5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p5, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 607
    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->calculateFocusStep(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)I

    move-result p0

    int-to-float p0, p0

    .line 611
    invoke-static {p4, p0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->calculateFocusDistance(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)F

    move-result p0

    .line 615
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 616
    :cond_3
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 617
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 618
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 619
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-ne p0, p4, :cond_4

    if-ne p3, p5, :cond_4

    .line 622
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 624
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final overwriteFocusMode(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 429
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 430
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p3, p4, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p0, p2, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 436
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p3, p4, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p0, p2, :cond_1

    .line 437
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p1, p3, p4, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final overwriteHdrIfNeeded(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 669
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    .line 671
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    if-ne p0, p2, :cond_1

    .line 672
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq p2, p3, :cond_0

    .line 673
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne p2, p3, :cond_1

    .line 674
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 675
    :cond_1
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    if-ne p0, p2, :cond_3

    .line 676
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq p0, p2, :cond_2

    .line 677
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne p0, p2, :cond_3

    .line 685
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_ON_RESTRICT:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final overwriteMultiFrameNRMode(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 701
    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 703
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_0

    .line 704
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final overwritePhotoFormat(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2

    .line 711
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 712
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 713
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 715
    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq p2, p3, :cond_1

    .line 716
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p0

    if-nez p0, :cond_0

    .line 717
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    if-eq v0, p0, :cond_1

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne p2, p0, :cond_1

    .line 718
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final overwritePhotoLight(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 657
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object p5, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    if-ne p0, p5, :cond_1

    .line 658
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-nez p0, :cond_1

    .line 659
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p4, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-virtual {p1, p2, p3, p0, p4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final overwriteQrDetection(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 692
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->QR_CODE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    .line 693
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->QR_CODE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    .line 694
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 695
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->QR_CODE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final overwriteSemiAutoMode(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2

    .line 541
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-nez p0, :cond_1

    .line 542
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    .line 544
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-virtual {p1, p2, p3, p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 546
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-virtual {p1, p2, p3, p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 549
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-nez p0, :cond_3

    .line 550
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    .line 552
    :goto_2
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-virtual {p1, p4, p5, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 554
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-virtual {p1, p4, p5, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final overwriteShutterSpeed(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 452
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 453
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p3, p4, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-eq p0, p2, :cond_0

    .line 454
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p1, p3, p4, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final overwriteValueDifferentSettings(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 3

    .line 164
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getAllKeySet()Ljava/util/Set;

    move-result-object p0

    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 756
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 167
    invoke-static {p2, p3, p4, p5, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p1, p3, p5, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isTempChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {p1, p2, p4, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    invoke-virtual {p1, p3, p5, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {p1, v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final resetAel(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 254
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    if-ne p0, v0, :cond_0

    .line 255
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-virtual {p1, p2, p3, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 257
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    if-ne p0, p2, :cond_1

    .line 258
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-virtual {p1, p4, p5, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final resetApertureIfNeeded(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 241
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-ne p0, v0, :cond_0

    .line 242
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p0

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p2

    if-ne p0, p2, :cond_0

    .line 243
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    invoke-virtual {p5}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p2

    if-eq p0, p2, :cond_1

    .line 244
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    .line 245
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p0, :cond_1

    .line 246
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private final resetFallbackMode(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 9

    .line 339
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    .line 345
    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    .line 346
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-object v6, p0

    check-cast v6, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 347
    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 346
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    move v0, v2

    .line 350
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    .line 351
    invoke-static {p4, p5}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object p2

    if-eq p0, p2, :cond_2

    .line 352
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-object v6, p0

    check-cast v6, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 353
    invoke-static {p4, p5}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    .line 352
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method private final resetFlashMode(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 221
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p4

    if-eq p0, p4, :cond_0

    .line 222
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object p4, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-ne p0, p4, :cond_0

    .line 223
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p4, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {p1, p2, p3, p0, p4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final resetFocusDistance(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 7

    .line 192
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-nez p0, :cond_1

    .line 193
    invoke-static {p2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getDefaultDistance(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)F

    move-result p0

    .line 194
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 199
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 195
    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 204
    :cond_0
    invoke-static {p4}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getDefaultDistance(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)F

    move-result p0

    .line 205
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 206
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-object v3, p2

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private final resetHybridZoom(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 6

    .line 269
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-ne p0, v0, :cond_1

    .line 280
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-object v3, p0

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 282
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-ne p0, p2, :cond_4

    .line 283
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-object v3, p0

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 270
    :cond_2
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p5, p2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 271
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    .line 273
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    goto :goto_1

    .line 275
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 277
    :goto_1
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p2, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final resetPhotoFormat(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 229
    invoke-static {p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isRawCaptureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 230
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final resetPhotoLight(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 213
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p4

    if-eq p0, p4, :cond_0

    .line 214
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object p4, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    if-ne p0, p4, :cond_0

    .line 215
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p4, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-virtual {p1, p2, p3, p0, p4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final resetTouchToAdjustSettings(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)V
    .locals 1

    .line 729
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p6, :cond_0

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    invoke-virtual {p5}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eq p0, v0, :cond_2

    .line 731
    :cond_0
    invoke-static {p5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 732
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p0, v0, :cond_1

    .line 734
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p1, p3, p5, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 736
    :cond_1
    invoke-static {p5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isShutterSpeedSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 737
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-eq p0, v0, :cond_2

    .line 739
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p1, p3, p5, p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_2
    if-nez p6, :cond_3

    .line 742
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    invoke-virtual {p5}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p5

    if-eq p0, p5, :cond_4

    .line 743
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p0

    if-nez p0, :cond_4

    .line 744
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    invoke-virtual {p1, p2, p4, p0, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 745
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p0, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 746
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p1, p2, p4, p0, p5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 747
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p0, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final resetZoomRatio(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 7

    .line 295
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 322
    :cond_0
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 323
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    .line 322
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 327
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 330
    :cond_2
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_6

    .line 331
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p4, p5, p2, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 296
    :cond_3
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2, p3, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 297
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 298
    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne p2, p3, :cond_5

    .line 301
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 302
    sget-object p3, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result p3

    .line 303
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v6

    .line 304
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    .line 305
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p4

    move-object v2, p5

    move v3, v6

    move-object v4, p2

    move v5, p3

    .line 304
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->isInOpticalZoomRange(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 308
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    move-object v1, p4

    move-object v2, p5

    move v3, v6

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->getBaseZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 320
    :cond_5
    :goto_2
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p4, p5, p2, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
