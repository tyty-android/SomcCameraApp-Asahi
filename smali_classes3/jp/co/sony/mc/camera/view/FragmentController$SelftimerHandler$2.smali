.class Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback$SelfTimerFeedbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)V
    .locals 0

    .line 8296
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlinkFinished()V
    .locals 0

    .line 8300
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$mrecoverFlash(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)V

    return-void
.end method

.method public onCountDownFinished()V
    .locals 2

    .line 8305
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8306
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setSelfTimerFeedback(I)V

    .line 8308
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    .line 8309
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCapture(Z)V

    return-void
.end method

.method public onSoundTypeChange(J)V
    .locals 4

    .line 8314
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    const-wide/16 v1, 0xfa0

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 8315
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    long-to-int v3, p1

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setSelfTimerFeedback(I)V

    .line 8317
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$mshouldPlaySelfTimerSound(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 8319
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_4SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->playSound(Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;)V

    goto :goto_0

    .line 8321
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_1SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->playSound(Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;)V

    :cond_2
    :goto_0
    return-void
.end method
