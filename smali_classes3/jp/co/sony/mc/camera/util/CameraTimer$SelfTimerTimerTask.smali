.class Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask;
.super Ljava/util/TimerTask;
.source "CameraTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/CameraTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelfTimerTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/util/CameraTimer;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/util/CameraTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask;->this$0:Ljp/co/sony/mc/camera/util/CameraTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/util/CameraTimer;Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask;-><init>(Ljp/co/sony/mc/camera/util/CameraTimer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 113
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask;->this$0:Ljp/co/sony/mc/camera/util/CameraTimer;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CameraTimer;->-$$Nest$fgetmCurTime(Ljp/co/sony/mc/camera/util/CameraTimer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 117
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask;->this$0:Ljp/co/sony/mc/camera/util/CameraTimer;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CameraTimer;->-$$Nest$fgetmCurTime(Ljp/co/sony/mc/camera/util/CameraTimer;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    .line 118
    iput v1, v0, Landroid/os/Message;->what:I

    .line 119
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask;->this$0:Ljp/co/sony/mc/camera/util/CameraTimer;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CameraTimer;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/util/CameraTimer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 125
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask;->this$0:Ljp/co/sony/mc/camera/util/CameraTimer;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CameraTimer;->-$$Nest$fgetmCurTime(Ljp/co/sony/mc/camera/util/CameraTimer;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    .line 126
    iput v1, v0, Landroid/os/Message;->what:I

    .line 127
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask;->this$0:Ljp/co/sony/mc/camera/util/CameraTimer;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CameraTimer;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/util/CameraTimer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask;->this$0:Ljp/co/sony/mc/camera/util/CameraTimer;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CameraTimer;->-$$Nest$mterminateInnerTimer(Ljp/co/sony/mc/camera/util/CameraTimer;)V

    .line 132
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask;->this$0:Ljp/co/sony/mc/camera/util/CameraTimer;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CameraTimer;->-$$Nest$fgetmCurTime(Ljp/co/sony/mc/camera/util/CameraTimer;)J

    move-result-wide v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/CameraTimer$SelfTimerTimerTask;->this$0:Ljp/co/sony/mc/camera/util/CameraTimer;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CameraTimer;->-$$Nest$fgetmInterval(Ljp/co/sony/mc/camera/util/CameraTimer;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/util/CameraTimer;->-$$Nest$fputmCurTime(Ljp/co/sony/mc/camera/util/CameraTimer;J)V

    return-void
.end method
