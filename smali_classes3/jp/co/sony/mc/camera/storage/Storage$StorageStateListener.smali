.class public interface abstract Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StorageStateListener"
.end annotation


# virtual methods
.method public abstract onStorageSizeChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V
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
.end method

.method public abstract onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "state",
            "readyState"
        }
    .end annotation
.end method
