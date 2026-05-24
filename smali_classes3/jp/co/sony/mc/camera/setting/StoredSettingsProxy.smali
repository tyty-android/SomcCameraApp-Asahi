.class Ljp/co/sony/mc/camera/setting/StoredSettingsProxy;
.super Ljava/lang/Object;
.source "StoredSettingsProxy.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/StoredSettings;


# instance fields
.field private mMessageSettingManager:Ljp/co/sony/mc/camera/setting/MessageSettings;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "storage"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, Ljp/co/sony/mc/camera/setting/MessageSettingsManager;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/setting/MessageSettingsManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/setting/StoredSettingsProxy;->mMessageSettingManager:Ljp/co/sony/mc/camera/setting/MessageSettings;

    return-void
.end method


# virtual methods
.method public clearAllSettings(Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storage"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/StoredSettingsProxy;->mMessageSettingManager:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->clearSavedMessageSettings()V

    return-void
.end method

.method public getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/StoredSettingsProxy;->mMessageSettingManager:Ljp/co/sony/mc/camera/setting/MessageSettings;

    return-object p0
.end method
