.class public interface abstract Ljp/co/sony/mc/camera/SystemEventNotifier;
.super Ljava/lang/Object;
.source "SystemEventNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;,
        Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;,
        Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/SystemEventNotifier;",
        "",
        "registerSystemEventListener",
        "",
        "listener",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;",
        "unregisterSystemEventListener",
        "BatteryStatus",
        "SystemEventListener",
        "ThermalStatus",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract registerSystemEventListener(Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;)V
.end method

.method public abstract unregisterSystemEventListener(Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;)V
.end method
