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
.field private final mRecordingParams:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;",
            ">;)V"
        }
    .end annotation

    .line 6552
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6550
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;->mRecordingParams:Ljava/util/LinkedList;

    .line 6553
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6558
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke StartRecordingTask"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6560
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;->mRecordingParams:Ljava/util/LinkedList;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStartRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/LinkedList;)V

    return-void
.end method
