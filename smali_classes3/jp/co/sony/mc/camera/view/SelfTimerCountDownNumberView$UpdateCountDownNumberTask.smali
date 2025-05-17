.class Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;
.super Ljava/lang/Object;
.source "SelfTimerCountDownNumberView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateCountDownNumberTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;)V
    .locals 0

    .line 302
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;-><init>(Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 305
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    iget v1, v0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    .line 306
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->setImage()V

    .line 307
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    iget v0, v0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    if-le v0, v2, :cond_0

    .line 308
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->-$$Nest$mpostNextUpdateEvent(Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;)V

    :cond_0
    return-void
.end method
