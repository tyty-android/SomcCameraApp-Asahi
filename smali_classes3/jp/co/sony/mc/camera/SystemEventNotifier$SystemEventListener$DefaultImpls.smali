.class public final Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SystemEventNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onBatteryLevelChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V
    .locals 0

    const-string/jumbo p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPowerConnectionChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onTempEnduranceModeActivated(Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;)V
    .locals 0

    return-void
.end method

.method public static onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    const-string/jumbo p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
