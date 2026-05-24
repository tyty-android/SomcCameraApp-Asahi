.class public Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;
.super Ljava/lang/Object;
.source "StorageStatusNotifierImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/StorageStatusNotifier;


# instance fields
.field private mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "state",
            "storageShouldChange",
            "inBurstMode"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;->onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;ZZ)V

    :cond_0
    return-void
.end method

.method public onRecordingFileSizeChanged(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileSize"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;->onRecordingFileSizeChanged(J)V

    :cond_0
    return-void
.end method

.method public onStorageSizeChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "availableSize"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;->onStorageSizeChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V

    :cond_0
    return-void
.end method

.method public registerStorageStateListener(Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    return-void
.end method

.method public unregisterSystemEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    return-void
.end method
