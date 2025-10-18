.class Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SystemEventListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 8251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8252
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(I)V
    .locals 0

    .line 8262
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mhandleBatteryLevelChanged(Ljp/co/sony/mc/camera/view/FragmentController;I)V

    return-void
.end method

.method public onBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V
    .locals 0

    .line 8257
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mhandleBatteryStateChanged(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V

    return-void
.end method

.method public onPowerConnectionChanged(Z)V
    .locals 0

    .line 8272
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mhandlePowerConnectionStateChanged(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    return-void
.end method

.method public onTempEnduranceModeActivated()V
    .locals 0

    .line 8277
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mtempEnduranceModeActivated(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    .line 8267
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mhandleThermalStateChanged(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method
