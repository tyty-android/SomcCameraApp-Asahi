.class Ljp/co/sony/mc/camera/setting/CameraSettings$150;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$SetCommand;


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

    .line 2051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "setting",
            "key",
            "value",
            "listenersMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingsBase;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;",
            "Landroid/os/Handler;",
            ">;)Z"
        }
    .end annotation

    .line 2055
    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 2056
    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$msetSuperResolutionZoom(Ljp/co/sony/mc/camera/setting/CameraSettings;Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;)Z

    move-result p0

    return p0
.end method
