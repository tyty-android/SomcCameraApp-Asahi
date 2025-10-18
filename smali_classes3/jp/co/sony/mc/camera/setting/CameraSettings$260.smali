.class Ljp/co/sony/mc/camera/setting/CameraSettings$260;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$GetDefaultCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/CameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingsBase;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2808
    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 2809
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmVideoSize(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2810
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmVideoSize(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    goto :goto_0

    .line 2811
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 2813
    :goto_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmAutoFramingRecordingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2814
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmAutoFramingRecordingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    move-result-object p2

    goto :goto_1

    .line 2815
    :cond_1
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_RECORDING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    .line 2816
    :goto_1
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmAutoFramingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2817
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmAutoFramingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object v0

    goto :goto_2

    .line 2818
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    .line 2819
    :goto_2
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCapturingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCameraId(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {v1, p1, p0, v0, p2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p0

    return-object p0
.end method
