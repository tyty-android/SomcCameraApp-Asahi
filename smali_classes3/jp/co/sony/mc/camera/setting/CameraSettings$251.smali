.class Ljp/co/sony/mc/camera/setting/CameraSettings$251;
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

    .line 2703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 1
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

    .line 2707
    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 2708
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCapturingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 2709
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCaptureFps(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p2

    .line 2710
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$mgetVideoMfHdr(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v0

    .line 2711
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCameraId(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object p0

    return-object p0
.end method
