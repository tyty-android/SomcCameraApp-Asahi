.class Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;
.super Ljava/lang/Object;
.source "SwipeDirectionDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SwipeTimeoutTask"
.end annotation


# instance fields
.field private final checkDistance:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;I)V
    .locals 0

    .line 172
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->this$0:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->checkDistance:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->this$0:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->-$$Nest$fgetmCurrentMoveDistanceX(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->checkDistance:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->this$0:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->-$$Nest$fgetmCurrentMoveDistanceY(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)I

    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->checkDistance:I

    if-ge v0, v1, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->this$0:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->-$$Nest$msetSwipeFailed(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)V

    .line 182
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->this$0:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->-$$Nest$fgetmIsSwipeFailed(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->this$0:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    new-instance v1, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->checkDistance:I

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v1, v0, v2}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;-><init>(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;I)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->-$$Nest$fputmSwipeTimeoutTask(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;)V

    .line 186
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->this$0:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;->this$0:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->-$$Nest$fgetmSwipeTimeoutTask(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
