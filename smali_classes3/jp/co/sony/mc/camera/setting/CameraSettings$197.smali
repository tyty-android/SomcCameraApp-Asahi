.class Ljp/co/sony/mc/camera/setting/CameraSettings$197;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$GetOptionsCommand;


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

    .line 2246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptions(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingsBase;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 2250
    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 2251
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCapturingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
