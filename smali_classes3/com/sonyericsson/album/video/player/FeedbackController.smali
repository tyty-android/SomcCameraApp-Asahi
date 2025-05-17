.class Lcom/sonyericsson/album/video/player/FeedbackController;
.super Ljava/lang/Object;
.source "FeedbackController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;,
        Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;
    }
.end annotation


# static fields
.field private static final FEEDBACK_ANIMATION_DURATION:I = 0x3e8

.field private static final FEEDBACK_ANIMATION_START_OFFSET:I = 0xc8


# instance fields
.field private final mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

.field private final mContext:Landroid/content/Context;

.field private mCurrentFeedbackType:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

.field private final mFeedbackIcon:Landroid/widget/ImageView;

.field private final mFeedbackText:Landroid/widget/TextView;

.field private final mFeedbackView:Landroid/view/View;

.field private mLastFlashSpan:I

.field private final mListener:Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFeedbackView(Lcom/sonyericsson/album/video/player/FeedbackController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/FeedbackController;)Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mListener:Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentFeedbackType(Lcom/sonyericsson/album/video/player/FeedbackController;Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mCurrentFeedbackType:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 63
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackView:Landroid/view/View;

    .line 65
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackText:Landroid/widget/TextView;

    .line 66
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackIcon:Landroid/widget/ImageView;

    .line 67
    iput-object p5, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mListener:Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;

    const-wide/16 p1, 0xc8

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const-wide/16 p1, 0x3e8

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 73
    new-instance p1, Lcom/sonyericsson/album/video/player/FeedbackController$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/FeedbackController$1;-><init>(Lcom/sonyericsson/album/video/player/FeedbackController;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters must not be null !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getFlashSpan(ILcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;)I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mCurrentFeedbackType:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    invoke-virtual {p2, v0}, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mLastFlashSpan:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mLastFlashSpan:I

    goto :goto_0

    .line 135
    :cond_0
    iput p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mLastFlashSpan:I

    .line 137
    :goto_0
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/FeedbackController;->setCurrentFeedbackType(Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;)V

    .line 139
    iget p0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mLastFlashSpan:I

    return p0
.end method

.method private setCurrentFeedbackType(Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mCurrentFeedbackType:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mCurrentFeedbackType:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    .line 145
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mListener:Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;

    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;->onChangeFeedbackType(Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;)V

    :cond_0
    return-void
.end method

.method private showFeedback()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackView:Landroid/view/View;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mListener:Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;->onShowFeedback()V

    return-void
.end method

.method private showFeedbackTextWithIcon(Ljava/lang/String;I)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mContext:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sonyericsson/album/video/R$dimen;->player_controller_feedback_with_icon_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 121
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/FeedbackController;->showFeedback()V

    return-void
.end method


# virtual methods
.method hideFeedback()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 110
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mFeedbackView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method showFlashFeedback(IZ)V
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mLastFlashSpan:I

    return-void

    .line 97
    :cond_0
    div-int/lit16 p1, p1, 0x3e8

    if-eqz p2, :cond_1

    .line 98
    sget-object v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->FlashForwardFeedback:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->FlashBackwardFeedback:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    .line 97
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/player/FeedbackController;->getFlashSpan(ILcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;)I

    move-result p1

    .line 100
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/FeedbackController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sonyericsson/album/video/R$plurals;->mv_second_txt:I

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 102
    sget p2, Lcom/sonyericsson/album/video/R$drawable;->mvp_feedback_flash_forward_10sec_icn:I

    goto :goto_1

    .line 103
    :cond_2
    sget p2, Lcom/sonyericsson/album/video/R$drawable;->mvp_feedback_flash_backward_10sec_icn:I

    .line 105
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/FeedbackController;->showFeedbackTextWithIcon(Ljava/lang/String;I)V

    return-void
.end method
