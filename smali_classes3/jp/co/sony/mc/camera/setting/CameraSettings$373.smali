.class Ljp/co/sony/mc/camera/setting/CameraSettings$373;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$IsTempChangedCommand;


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

    .line 3775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTempChanged(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingsBase;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)Z"
        }
    .end annotation

    .line 3779
    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 3780
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$mgetFallbackMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmFallbackMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
