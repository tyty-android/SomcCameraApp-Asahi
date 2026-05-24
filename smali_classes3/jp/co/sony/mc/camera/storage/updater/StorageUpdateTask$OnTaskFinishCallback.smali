.class public interface abstract Ljp/co/sony/mc/camera/storage/updater/StorageUpdateTask$OnTaskFinishCallback;
.super Ljava/lang/Object;
.source "StorageUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/updater/StorageUpdateTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTaskFinishCallback"
.end annotation


# virtual methods
.method public abstract onFinish(Ljp/co/sony/mc/camera/storage/Storage$StorageType;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "id"
        }
    .end annotation
.end method
