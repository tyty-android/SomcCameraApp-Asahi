.class public Ljp/co/sony/mc/camera/view/hint/HintTextViewController;
.super Ljava/lang/Object;
.source "HintTextViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/hint/HintTextViewController$BlockingFiloContentQueue;,
        Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;,
        Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;,
        Ljp/co/sony/mc/camera/view/hint/HintTextViewController$Background;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HintTextViewController"


# instance fields
.field private mAutoPowerOffExclusiveView:Landroid/view/View;

.field private mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private mContentDisplayThreshold:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

.field private mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljp/co/sony/mc/camera/view/hint/HintTextContent;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

.field private mHintBurstImageSavedToInternalStorageAlreadyDisplayed:Z

.field private mHintTextBackground:Landroid/view/ViewGroup;

.field private mHintTextContainer:Landroid/widget/FrameLayout;

.field private mHintTextFadeOutAnimator:Landroid/animation/ObjectAnimator;

.field private mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

.field private mIsHintTextVisible:Z

.field private mListener:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;

.field private final mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAutoPowerOffExclusiveView(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mAutoPowerOffExclusiveView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentPrioritizedStack(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHandler:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHintTextFadeOutAnimator(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextFadeOutAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHintTextView(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)Ljp/co/sony/mc/camera/view/hint/HintTextView;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mListener:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelFromContentStack(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancelFromContentStack(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$BlockingFiloContentQueue;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$BlockingFiloContentQueue;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    .line 146
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mListener:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;

    .line 147
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    .line 150
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->initHintTextBackground(Landroid/view/ViewGroup;)V

    .line 151
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->initHintTextView(Landroid/view/ViewGroup;)V

    const/4 p1, 0x2

    .line 153
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string p2, "alpha"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 154
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextFadeOutAnimator:Landroid/animation/ObjectAnimator;

    .line 155
    new-instance p2, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$1;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private cancelFromContentStack(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z
    .locals 5

    .line 531
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 532
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancel: content = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 534
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    .line 537
    new-array p0, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cancel: content is not queued, content = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v1

    .line 542
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object v0

    .line 544
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 546
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 548
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->hideInternal(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 552
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 553
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->isSameContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 554
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->isToast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->hideInternal(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 557
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentDisplayThreshold:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentDisplayThreshold:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    .line 558
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_5

    .line 559
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->showInternal(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_5
    return v2
.end method

.method private cancelTimeoutCount()V
    .locals 1

    .line 581
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHandler:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->cancelCount()V

    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHandler:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

    :cond_0
    return-void
.end method

.method private hideInternal(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 511
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    .line 512
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "hideInternal: content is null"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 517
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancelTimeoutCount()V

    .line 518
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->detach(Ljp/co/sony/mc/camera/view/hint/HintTextView;)V

    .line 520
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->isToast()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 522
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_2

    .line 523
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hideInternal: remove onetime content"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 525
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 527
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mListener:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;->onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method private initHintTextBackground(Landroid/view/ViewGroup;)V
    .locals 2

    .line 697
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 699
    new-instance v1, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$Background;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$Background;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;Landroid/content/Context;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextBackground:Landroid/view/ViewGroup;

    .line 700
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 701
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 702
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 703
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextBackground:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 704
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextBackground:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method private initHintTextView(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0903cd

    .line 708
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 709
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContext:Landroid/content/Context;

    .line 711
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextContainer:Landroid/widget/FrameLayout;

    .line 713
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->inflate(Landroid/content/Context;)Ljp/co/sony/mc/camera/view/hint/HintTextView;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    .line 714
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 716
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isPostAccepted(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z
    .locals 4

    .line 287
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->canShow(Ljp/co/sony/mc/camera/setting/MessageSettings;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 292
    :cond_0
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 293
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintBurstImageSavedToInternalStorageAlreadyDisplayed:Z

    if-eqz v0, :cond_1

    return v1

    .line 297
    :cond_1
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintBurstImageSavedToInternalStorageAlreadyDisplayed:Z

    :cond_2
    if-nez p2, :cond_3

    return v2

    .line 305
    :cond_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private isSameContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 664
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private showInternal(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 4

    if-nez p1, :cond_1

    .line 477
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 478
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string/jumbo v0, "showInternal: content is null"

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->increaseDisplayCount(Ljp/co/sony/mc/camera/setting/MessageSettings;)V

    .line 485
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancelTimeoutCount()V

    .line 486
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->attach(Ljp/co/sony/mc/camera/view/hint/HintTextView;)V

    .line 488
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTimedOutDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 490
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getFadeDuration()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 492
    invoke-direct {p0, v0, v1, v2, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->startFadeOut(JILjp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 494
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->startTimeoutCount(JLjp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 497
    :cond_3
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mListener:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;->onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method private startFadeOut(JILjp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 574
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHandler:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHandler:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

    .line 577
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHandler:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->startFadeOut(JILjp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method private startTimeoutCount(JLjp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 566
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHandler:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextViewController;Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHandler:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

    .line 569
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHandler:Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController$TimeoutHandler;->startTimeoutCount(JLjp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Z
    .locals 5

    .line 323
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 324
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    .line 325
    new-array p0, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel: content is empty = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v2

    .line 331
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    .line 332
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 341
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    .line 342
    new-array p0, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel: content is not queued, tag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return v2

    .line 346
    :cond_5
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancelFromContentStack(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z

    move-result p0

    return p0
.end method

.method public clearAll()V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancelTimeoutCount()V

    .line 191
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->hideInternal(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 193
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 198
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "clear: removed all entry"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public clearToastContent()V
    .locals 2

    .line 209
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->isToast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancelFromContentStack(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z

    :cond_0
    return-void
.end method

.method public hide()Z
    .locals 3

    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mIsHintTextVisible:Z

    .line 414
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentDisplayThreshold:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->hideInternal(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentDisplayThreshold:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return v2

    .line 419
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    .line 420
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "hide: hint text was already hidden"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public isHintTextDisplayed(Ljava/lang/String;)Z
    .locals 2

    .line 454
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object v0

    .line 456
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public post(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z
    .locals 7

    .line 237
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 238
    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "post: content = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    .line 244
    new-array p0, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "post: content has been queued, content = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v2

    .line 249
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object v0

    .line 251
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->isPostAccepted(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 255
    :cond_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 258
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->isSameContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 260
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    .line 261
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, ""

    .line 262
    :goto_0
    new-array v4, v1, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "post: top is changed, old = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", new = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 267
    :cond_5
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentDisplayThreshold:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentDisplayThreshold:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    .line 268
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7

    if-eqz v0, :cond_6

    .line 271
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->hideInternal(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 273
    :cond_6
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->showInternal(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_7
    return v1
.end method

.method public referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;
    .locals 2

    .line 642
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentPrioritizedStack:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    return-object p0

    .line 645
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 646
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "referTop: queue is empty"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public resetHintTextAlreadyDisplayedFlags()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintBurstImageSavedToInternalStorageAlreadyDisplayed:Z

    return-void
.end method

.method public resizeHintTextMessageBackground()V
    .locals 0

    .line 441
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    if-nez p0, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->resizeMessageBackground()V

    return-void
.end method

.method public setAccessibilityInitialFocusable(Z)V
    .locals 0

    .line 725
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setAccessibilityInitialFocusable(Z)V

    return-void
.end method

.method public setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 720
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 721
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    return-void
.end method

.method public setTalkBackState(Z)V
    .locals 0

    .line 434
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    if-nez p0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setTalkBackState(Z)V

    return-void
.end method

.method public setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 427
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mHintTextView:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    if-nez p0, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public show(Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;)Z
    .locals 4

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mIsHintTextVisible:Z

    .line 378
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentDisplayThreshold:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    if-eqz v1, :cond_1

    .line 379
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_1

    .line 380
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 381
    new-array p0, v0, [Ljava/lang/String;

    const-string/jumbo v0, "show: hint text was already shown"

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return p1

    .line 386
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 388
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 389
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentDisplayThreshold:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentDisplayThreshold:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    .line 390
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_4

    .line 391
    :cond_2
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->showInternal(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 394
    :cond_3
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->hideInternal(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 397
    :cond_4
    :goto_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->mContentDisplayThreshold:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return v0
.end method

.method public showAll()Z
    .locals 1

    .line 360
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->show(Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;)Z

    move-result p0

    return p0
.end method
