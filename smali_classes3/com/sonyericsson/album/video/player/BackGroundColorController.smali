.class Lcom/sonyericsson/album/video/player/BackGroundColorController;
.super Ljava/lang/Object;
.source "BackGroundColorController.java"


# static fields
.field private static final BACKGROUND_CLEAR_DELAYED_TIME:I = 0x3e8

.field private static final IS_BACKGROUND:I = 0x1

.field private static final IS_REQUESTED_FOR_CONTROLLER:I = 0x2


# instance fields
.field private mFlag:I

.field private mForceRootBackGroundBlack:Z


# direct methods
.method static bridge synthetic -$$Nest$mshouldSetNull(Lcom/sonyericsson/album/video/player/BackGroundColorController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->shouldSetNull()Z

    move-result p0

    return p0
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private changeColor(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->shouldSetNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance p2, Lcom/sonyericsson/album/video/player/BackGroundColorController$1;

    invoke-direct {p2, p0, p1}, Lcom/sonyericsson/album/video/player/BackGroundColorController$1;-><init>(Lcom/sonyericsson/album/video/player/BackGroundColorController;Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private shouldSetNull()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mForceRootBackGroundBlack:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mFlag:I

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method clearBackgroundForcibly(Landroid/view/View;Lcom/sonyericsson/album/video/player/PlayerViewsController;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mForceRootBackGroundBlack:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->clearBackground()V

    :cond_1
    return-void
.end method

.method forceSetBackGround(Landroid/view/View;ZI)V
    .locals 0

    .line 79
    iput-boolean p2, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mForceRootBackGroundBlack:Z

    .line 80
    invoke-direct {p0, p1, p3}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->changeColor(Landroid/view/View;I)V

    return-void
.end method

.method isRequestForController()Z
    .locals 0

    .line 30
    iget p0, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mFlag:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isSetBackground()Z
    .locals 1

    .line 26
    iget p0, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mFlag:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setIsBackground(ZLandroid/view/View;Lcom/sonyericsson/album/video/player/PlayerViewsController;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isLollipopOrLater()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    iget v0, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mFlag:I

    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mFlag:I

    :goto_0
    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p3}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setBackground()V

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p3}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->clearBackground()V

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/sonyericsson/album/video/R$color;->default_background_color:I

    invoke-static {p1, p3}, Lcom/sonyericsson/album/video/common/ResourceUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->changeColor(Landroid/view/View;I)V

    return-void
.end method

.method setRequestedForController(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    iget p1, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mFlag:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mFlag:I

    goto :goto_0

    .line 61
    :cond_0
    iget p1, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mFlag:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/sonyericsson/album/video/player/BackGroundColorController;->mFlag:I

    .line 65
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sonyericsson/album/video/R$color;->default_background_color:I

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/common/ResourceUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 64
    invoke-direct {p0, p2, p1}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->changeColor(Landroid/view/View;I)V

    return-void
.end method
