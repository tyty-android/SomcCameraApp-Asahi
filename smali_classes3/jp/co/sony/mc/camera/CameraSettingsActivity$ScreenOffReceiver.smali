.class Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;
.super Ljp/co/sony/mc/camera/ScreenOffReceiverBase;
.source "CameraSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenOffReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1477
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/ScreenOffReceiverBase;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 3

    .line 1480
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1481
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1484
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->setShowWhenLocked(Z)V

    .line 1485
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->setTurnScreenOn(Z)V

    .line 1487
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->shouldNotRemainRecentTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->finishActivity(I)V

    .line 1490
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->finishActivity(I)V

    .line 1493
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1499
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$misDeviceInSecureLock(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->shouldNotRemainRecentTask()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1500
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
