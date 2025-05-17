.class public interface abstract Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StorageWriteNotifier"
.end annotation


# virtual methods
.method public abstract getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
.end method

.method public abstract notifyWriteStorage()V
.end method
