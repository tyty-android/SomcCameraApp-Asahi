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
.end method

.method public abstract onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
.end method
