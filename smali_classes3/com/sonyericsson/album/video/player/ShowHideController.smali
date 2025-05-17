.class public final Lcom/sonyericsson/album/video/player/ShowHideController;
.super Ljava/lang/Object;
.source "ShowHideController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;,
        Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;,
        Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;
    }
.end annotation


# static fields
.field private static final ANIMATION_TIME:J = 0xafL

.field private static final MSG_HIDE:I = 0x0

.field private static final MSG_HIDE_CONTROLLER:I = 0x1

.field private static final MSG_HIDE_EXTRA_REVERSE:I = 0x3

.field private static final MSG_HIDE_NAVIGATION_MENU:I = 0x2

.field private static final MSG_SHOW:I = 0x4

.field private static final MSG_SHOW_EXTRA_REVERSE:I = 0x5

.field private static final MSG_SHOW_NAVIGATION_MENU:I = 0x6


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

.field private final mActivity:Landroid/app/Activity;

.field private mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

.field private mEnableHide:Z

.field private mExtraReverseToggleTargetView:Landroid/view/View;

.field private mExtraTargetView:Landroid/view/View;

.field private final mFadeInAnimation:Landroid/view/animation/Animation;

.field private final mFadeOutAnimation:Landroid/view/animation/Animation;

.field private final mOnShowHideListener:Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

.field private mRootView:Landroid/view/View;

.field private final mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

.field private final mShowHideHandlerTask:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnShowHideListener(Lcom/sonyericsson/album/video/player/ShowHideController;)Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mOnShowHideListener:Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideActionBar(Lcom/sonyericsson/album/video/player/ShowHideController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideActionBar(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideControllerView(Lcom/sonyericsson/album/video/player/ShowHideController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideControllerView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideExtraReverseView(Lcom/sonyericsson/album/video/player/ShowHideController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideExtraReverseView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideSystemBars(Lcom/sonyericsson/album/video/player/ShowHideController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideSystemBars()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowActionBar(Lcom/sonyericsson/album/video/player/ShowHideController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->showActionBar(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowControllerView(Lcom/sonyericsson/album/video/player/ShowHideController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->showControllerView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowExtraReverseView(Lcom/sonyericsson/album/video/player/ShowHideController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->showExtraReverseView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSystemBars(Lcom/sonyericsson/album/video/player/ShowHideController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->showSystemBars()V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/sonyericsson/album/video/player/ActionBarController;Landroid/view/View;Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;-><init>(Lcom/sonyericsson/album/video/player/ShowHideController;Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandlerTask:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 101
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mActivity:Landroid/app/Activity;

    .line 102
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

    .line 103
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mOnShowHideListener:Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

    .line 104
    const-string p2, "accessibility"

    .line 105
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 106
    new-instance p2, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-direct {p2, v0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;-><init>(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler-IA;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    .line 107
    sget p2, Lcom/sonyericsson/album/video/R$anim;->overlay_fade_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mFadeInAnimation:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xaf

    .line 108
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    sget p2, Lcom/sonyericsson/album/video/R$anim;->overlay_fade_out:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mFadeOutAnimation:Landroid/view/animation/Animation;

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    new-instance p2, Lcom/sonyericsson/album/video/player/ShowHideController$1;

    invoke-direct {p2, p0}, Lcom/sonyericsson/album/video/player/ShowHideController$1;-><init>(Lcom/sonyericsson/album/video/player/ShowHideController;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x1

    .line 129
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->enableHide(Z)V

    .line 130
    invoke-direct {p0, p3}, Lcom/sonyericsson/album/video/player/ShowHideController;->setRootView(Landroid/view/View;)V

    return-void

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters are not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private hideActionBar(Z)V
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isHideEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ActionBarController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/ActionBarController;->hide(Z)V

    :cond_1
    return-void
.end method

.method private hideControllerView()V
    .locals 3

    .line 362
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isHideEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mFadeOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraTargetView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraTargetView:Landroid/view/View;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mFadeOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 380
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mOnShowHideListener:Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

    if-eqz p0, :cond_2

    .line 381
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;->onHide()V

    :cond_2
    return-void
.end method

.method private hideExtraReverseView()V
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isHideEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraReverseToggleTargetView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraReverseToggleTargetView:Landroid/view/View;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mFadeOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private hideSystemBars()V
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isHideEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->setSystemBarsVisibility(Landroid/app/Activity;Z)V

    return-void
.end method

.method private setRootView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 142
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mRootView:Landroid/view/View;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->setSystemBarsVisibility(Landroid/app/Activity;Z)V

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mRootView:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->clearAnimation()V

    .line 149
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setVisibility(I)V

    .line 151
    :cond_1
    sget v0, Lcom/sonyericsson/album/video/R$id;->controller_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/player/PlayerControllerView;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "controller view is not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "root view is not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setSystemBarsVisibility(Landroid/app/Activity;Z)V
    .locals 0

    .line 452
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/DeviceProperty;->hasHWMenuKey(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/widget/SystemUiVisibilitySetter;->setSystemBarsVisibility(Landroid/app/Activity;Z)V

    return-void
.end method

.method private showActionBar(Z)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ActionBarController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/ActionBarController;->show(Z)V

    :cond_0
    return-void
.end method

.method private showControllerView()V
    .locals 3

    .line 343
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->enableUserInput()V

    .line 346
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mFadeInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 348
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraTargetView:Landroid/view/View;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mFadeInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mOnShowHideListener:Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;->onShow()V

    .line 355
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mOnShowHideListener:Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;->onRequestBackGroundSettings()V

    .line 357
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->playButtonRequestFocus()V

    :cond_2
    return-void
.end method

.method private showExtraReverseView()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraReverseToggleTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mOnShowHideListener:Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;->onRequestBackGroundSettings()V

    .line 389
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraReverseToggleTargetView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraReverseToggleTargetView:Landroid/view/View;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mFadeInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private showSystemBars()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->setSystemBarsVisibility(Landroid/app/Activity;Z)V

    return-void
.end method

.method private startAlphaAnimation(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-wide/16 v0, 0xaf

    .line 440
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 441
    new-instance v0, Lcom/sonyericsson/album/video/player/ShowHideController$2;

    invoke-direct {v0, p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$2;-><init>(Lcom/sonyericsson/album/video/player/ShowHideController;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method cancelShowHideRequest()V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mclear(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V

    return-void
.end method

.method enableHide(Z)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 315
    :cond_0
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mEnableHide:Z

    return-void
.end method

.method hide(I)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mhide(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;I)V

    return-void
.end method

.method hideActionBarWithoutAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideActionBar(Z)V

    return-void
.end method

.method hideExtraReverseTargetView(I)V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mhideExtraReverseTargetView(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;I)V

    return-void
.end method

.method hideNavigation(I)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mhideNavigation(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;I)V

    return-void
.end method

.method hidePlayController(I)V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mhidePlayController(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;I)V

    return-void
.end method

.method initPlayerModeDisplay()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->setSystemBarsVisibility(Landroid/app/Activity;Z)V

    .line 321
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mOnShowHideListener:Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

    if-eqz v2, :cond_0

    .line 326
    invoke-interface {v2}, Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;->onRequestBackGroundClear()V

    :cond_0
    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isHideEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->showControllerView()V

    .line 332
    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->showActionBar(Z)V

    .line 333
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->showSystemBars()V

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->show()V

    :cond_3
    return-void
.end method

.method isHideEnabled()Z
    .locals 0

    .line 304
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mEnableHide:Z

    return p0
.end method

.method isShowExtraReverseView()Z
    .locals 1

    .line 294
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraReverseToggleTargetView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :cond_0
    return v0
.end method

.method isShowing()Z
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setExtraReverseToggleTargetView(Landroid/view/View;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraReverseToggleTargetView:Landroid/view/View;

    return-void
.end method

.method setExtraTargetView(Landroid/view/View;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mExtraTargetView:Landroid/view/View;

    return-void
.end method

.method show()V
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mshow(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V

    return-void
.end method

.method showAndDelayedHide()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    if-nez v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mshowAndDelayedHide(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->isWinding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mshow(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mshowAndDelayedHide(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mshow(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V

    :goto_0
    return-void
.end method

.method showExtraReverseTargetView()V
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mshowExtraReverseTargetView(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V

    return-void
.end method

.method showNavigation()V
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController;->mShowHideHandler:Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;->-$$Nest$mshowNavigation(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandler;)V

    return-void
.end method
