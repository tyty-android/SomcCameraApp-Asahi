.class Ljp/co/sony/mc/camera/setting/CommonSettings$164;
.super Ljava/lang/Object;
.source "CommonSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$GetDefaultCommand;


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

    .line 1583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 0
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

    .line 1587
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;->ALL:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;

    return-object p0
.end method
