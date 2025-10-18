.class Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;
.super Landroid/os/Handler;
.source "HintTextViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/hint/HintTextViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeoutHandler"
.end annotation


# static fields
.field private static final MSG_START_FADE_OUT:I = 0x2

.field private static final MSG_TIMEOUT:I = 0x1


# instance fields
.field public attachedContent:Ljp/co/sony/mc/camera/view/hint/HintTextContent;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)V
    .locals 0

    .line 587
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->this$0:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)V

    return-void
.end method


# virtual methods
.method public cancelCount()V
    .locals 1

    const/4 v0, 0x1

    .line 609
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 610
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->removeMessages(I)V

    .line 611
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->this$0:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->-$$Nest$fgetmHintTextFadeOutAnimator(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 612
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->this$0:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;->onStateChanged()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 617
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->this$0:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->-$$Nest$fgetmHintTextFadeOutAnimator(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 625
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->this$0:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->-$$Nest$fgetmHintTextFadeOutAnimator(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 626
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->this$0:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->-$$Nest$fgetmHintTextFadeOutAnimator(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 619
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->attachedContent:Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    if-eqz p1, :cond_2

    .line 620
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->this$0:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->-$$Nest$mcancelFromContentStack(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public startFadeOut(JILjp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 600
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->cancelCount()V

    .line 601
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 602
    iput v1, v0, Landroid/os/Message;->what:I

    .line 603
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 604
    invoke-virtual {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 605
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->attachedContent:Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    return-void
.end method

.method public startTimeoutCount(JLjp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    const/4 v0, 0x1

    .line 594
    invoke-virtual {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 595
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->attachedContent:Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    return-void
.end method
