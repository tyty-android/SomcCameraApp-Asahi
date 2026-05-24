.class public Ljp/co/sony/mc/camera/setting/SettingsFactory;
.super Ljava/lang/Object;
.source "SettingsFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;
    .locals 1
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

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/setting/StoredSettingsProxy;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/setting/StoredSettingsProxy;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)V

    return-object v0
.end method
