.class Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;
.super Ljava/lang/Object;
.source "FinderArea.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/FinderArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FinderAreaTouchEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/FinderArea;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/FinderArea;)V
    .locals 0

    .line 98
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;->this$0:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;->this$0:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->-$$Nest$fgetmUserInteractionEngine(Ljp/co/sony/mc/camera/view/widget/FinderArea;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 105
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, p2, [Ljava/lang/String;

    const-string/jumbo v1, "touch event is out of target area"

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;->this$0:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->-$$Nest$fputmIsTouched(Ljp/co/sony/mc/camera/view/widget/FinderArea;Z)V

    .line 110
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;->this$0:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/view/widget/FinderArea;)Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FinderArea$FinderAreaTouchEventListener;->this$0:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/view/widget/FinderArea;)Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
