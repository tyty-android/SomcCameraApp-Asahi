.class Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;
.super Ljp/co/sony/mc/camera/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateNone"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 1

    .line 2068
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State-IA;)V

    .line 2069
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_NONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateNone-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public varargs handleInitialize([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2074
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2075
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3

    .line 2081
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method
