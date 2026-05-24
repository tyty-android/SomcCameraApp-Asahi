.class public interface abstract Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStoreCompletedListener"
.end annotation


# virtual methods
.method public abstract onStoreCompleted(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "result"
        }
    .end annotation
.end method

.method public abstract onStoreFailed(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "result"
        }
    .end annotation
.end method
