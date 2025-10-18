.class Ljp/co/sony/mc/camera/controller/StateMachine$StateCropping;
.super Ljp/co/sony/mc/camera/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateCropping"
.end annotation


# instance fields
.field private mPreviousCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;)V
    .locals 1

    .line 3616
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCropping;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State-IA;)V

    .line 3614
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCropping;->mPreviousCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 3617
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_CROPPING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCropping;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 3618
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCropping;->mPreviousCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 3623
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "invoke StateCropping"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 0

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3

    .line 3634
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCropping;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCropping;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method
