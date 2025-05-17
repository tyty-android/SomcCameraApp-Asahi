.class Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask;
.super Ljava/util/TimerTask;
.source "SpiritLevelCalibrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoPowerOffTask"
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;)V
    .locals 0

    .line 284
    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask;->this$1:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask;-><init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 288
    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask;->this$1:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    invoke-static {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;)Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;->sendAutoPowerOffMessage()V

    return-void
.end method
