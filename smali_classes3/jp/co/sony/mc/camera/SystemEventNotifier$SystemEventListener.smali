.class public interface abstract Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;
.super Ljava/lang/Object;
.source "SystemEventNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/SystemEventNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SystemEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;",
        "",
        "onThermalStateChanged",
        "",
        "status",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "onBatteryStateChanged",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;",
        "onBatteryLevelChanged",
        "batteryLevel",
        "",
        "onPowerConnectionChanged",
        "isConnect",
        "",
        "onTempEnduranceModeActivated",
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
.method public abstract onBatteryLevelChanged(I)V
.end method

.method public abstract onBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V
.end method

.method public abstract onPowerConnectionChanged(Z)V
.end method

.method public abstract onTempEnduranceModeActivated()V
.end method

.method public abstract onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
.end method
