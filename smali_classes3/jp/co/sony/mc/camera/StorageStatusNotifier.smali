.class public interface abstract Ljp/co/sony/mc/camera/StorageStatusNotifier;
.super Ljava/lang/Object;
.source "StorageStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/StorageStatusNotifier;",
        "",
        "registerStorageStateListener",
        "",
        "listener",
        "Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;",
        "unregisterSystemEventListener",
        "StorageStateListener",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract registerStorageStateListener(Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;)V
.end method

.method public abstract unregisterSystemEventListener()V
.end method
