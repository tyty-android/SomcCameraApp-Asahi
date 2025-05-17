.class Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;
.super Landroid/os/Handler;
.source "ShowHideController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/ShowHideController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShowHideHandler"
.end annotation


# instance fields
.field private final mTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mclear(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->clear()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhide(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->hide(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideExtraReverseTargetView(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->hideExtraReverseTargetView(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideNavigation(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->hideNavigation(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhidePlayController(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->hidePlayController(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshow(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->show()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAndDelayedHide(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->showAndDelayedHide()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowExtraReverseTargetView(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->showExtraReverseTargetView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNavigation(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->showNavigation()V

    return-void
.end method

.method private constructor <init>(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;)V
    .locals 1

    .line 499
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    if-eqz p1, :cond_0

    .line 503
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->mTask:Ljava/lang/ref/WeakReference;

    return-void

    .line 501
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Task should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;-><init>(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;)V

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 517
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 518
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x3

    .line 519
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x5

    .line 520
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x6

    .line 521
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x4

    .line 522
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    return-void
.end method

.method private hide(I)V
    .locals 3

    const/4 v0, 0x0

    .line 526
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v1, 0x1

    .line 527
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v1, 0x2

    .line 528
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    int-to-long v1, p1

    .line 529
    invoke-virtual {p0, v0, v1, v2}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private hideExtraReverseTargetView(I)V
    .locals 3

    const/4 v0, 0x3

    .line 546
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    int-to-long v1, p1

    .line 547
    invoke-virtual {p0, v0, v1, v2}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private hideNavigation(I)V
    .locals 3

    const/4 v0, 0x2

    .line 541
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    int-to-long v1, p1

    .line 542
    invoke-virtual {p0, v0, v1, v2}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private hidePlayController(I)V
    .locals 4

    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 534
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v1, 0x2

    .line 535
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    int-to-long v2, p1

    .line 536
    invoke-virtual {p0, v0, v2, v3}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 537
    invoke-virtual {p0, v1, v2, v3}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private show()V
    .locals 1

    const/4 v0, 0x0

    .line 551
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 552
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 553
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x4

    .line 554
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private showAndDelayedHide()V
    .locals 3

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v1, 0x1

    .line 559
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v1, 0x2

    .line 560
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v1, 0x4

    .line 561
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->sendEmptyMessage(I)Z

    const-wide/16 v1, 0xbb8

    .line 562
    invoke-virtual {p0, v0, v1, v2}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private showExtraReverseTargetView()V
    .locals 1

    const/4 v0, 0x3

    .line 566
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x5

    .line 567
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private showNavigation()V
    .locals 1

    const/4 v0, 0x2

    .line 571
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->removeMessages(I)V

    const/4 v0, 0x6

    .line 572
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->mTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;

    if-eqz v0, :cond_0

    .line 510
    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->-$$Nest$mhandleMessage(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;Landroid/os/Message;)V

    .line 512
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
