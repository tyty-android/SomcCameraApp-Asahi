.class Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartRecordingTask"
.end annotation


# instance fields
.field private final mRecordingParam:Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)V
    .locals 0

    .line 6490
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6491
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;->mRecordingParam:Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6496
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke StartRecordingTask"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6498
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;->mRecordingParam:Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStartRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)V

    return-void
.end method
