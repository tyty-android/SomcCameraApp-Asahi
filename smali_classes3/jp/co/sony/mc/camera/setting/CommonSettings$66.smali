.class Ljp/co/sony/mc/camera/setting/CommonSettings$66;
.super Ljava/lang/Object;
.source "CommonSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$SetCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/CommonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 755
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

    .line 759
    check-cast p1, Ljp/co/sony/mc/camera/setting/CommonSettings;

    .line 760
    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/setting/CommonSettings;->-$$Nest$msetRemoteControl(Ljp/co/sony/mc/camera/setting/CommonSettings;Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)Z

    move-result p0

    return p0
.end method
