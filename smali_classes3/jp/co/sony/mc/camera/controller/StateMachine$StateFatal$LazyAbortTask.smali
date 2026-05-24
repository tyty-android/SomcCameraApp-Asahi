.class Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LazyAbortTask"
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 5348
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5351
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke LazyAbortTask"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5352
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    return-void
.end method
