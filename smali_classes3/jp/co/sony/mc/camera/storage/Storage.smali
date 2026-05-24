.class public interface abstract Ljp/co/sony/mc/camera/storage/Storage;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;,
        Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;,
        Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;,
        Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;,
        Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;,
        Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;,
        Ljp/co/sony/mc/camera/storage/Storage$StorageState;,
        Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    }
.end annotation


# virtual methods
.method public abstract addStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract addStorageStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract areAllStoragesActivated()Z
.end method

.method public abstract canPushStoreRequest(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract createNotifier(Ljp/co/sony/mc/camera/storage/Storage$StorageType;I)Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "governer"
        }
    .end annotation
.end method

.method public abstract deleteFile(Landroid/net/Uri;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract getAvailableStorage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract getReadableStorageVolumes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract isStorageReadable()Z
.end method

.method public abstract isStorageReadable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract removeStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract removeStorageStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract requestLoad(Landroid/net/Uri;ILjp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "orientation",
            "listener"
        }
    .end annotation
.end method

.method public abstract requestStore(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "type"
        }
    .end annotation
.end method
