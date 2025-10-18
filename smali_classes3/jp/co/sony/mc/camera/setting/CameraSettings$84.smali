.class Ljp/co/sony/mc/camera/setting/CameraSettings$84;
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

    .line 1289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0
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

    .line 1293
    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 1294
    check-cast p3, Ljava/lang/Integer;

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$msetBokehStrength(Ljp/co/sony/mc/camera/setting/CameraSettings;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
