.class Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SpiritLevelCalibrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThermalAlertReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;-><init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 176
    const-string p1, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;

    const p2, 0x7f1101a0

    .line 178
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;

    const v0, 0x7f1101e6

    .line 179
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 177
    invoke-static {p1, p2, v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;

    .line 181
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "dialog"

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
