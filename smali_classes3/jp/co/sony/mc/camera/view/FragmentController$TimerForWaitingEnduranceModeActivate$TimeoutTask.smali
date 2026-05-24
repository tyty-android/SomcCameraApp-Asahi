.class Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;
.super Ljava/util/TimerTask;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeoutTask"
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 8260
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 8262
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v0, v1, :cond_0

    .line 8263
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const-string v1, "activate"

    const/4 v2, 0x0

    const-string v3, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    invoke-static {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msendIntentChangeActivateStateToHpm(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8266
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;)V

    .line 8268
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageDialogController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->clear()V

    .line 8269
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    return-void
.end method
