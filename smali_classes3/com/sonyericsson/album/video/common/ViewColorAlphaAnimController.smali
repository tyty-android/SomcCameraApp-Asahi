.class public Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;
.super Ljava/lang/Object;
.source "ViewColorAlphaAnimController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;
    }
.end annotation


# static fields
.field private static final COLORIZE_ANIM_FADE_IN_DURATION:I = 0x1f4

.field private static final COLORIZE_ANIM_FADE_OUT_DURATION:I = 0xfa


# instance fields
.field private final mAlphaAnimEndAction:Ljava/lang/Runnable;

.field private mAnimInfo:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;

.field private final mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mIsColorized:Z

.field private final mView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimInfo(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;)Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mAnimInfo:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmColorDrawable(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimInfo(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mAnimInfo:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$1;-><init>(Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mAlphaAnimEndAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mView:Landroid/view/View;

    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "view should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mAnimInfo:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 88
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mAlphaAnimEndAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mAnimInfo:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;

    :cond_0
    return-void
.end method

.method public setColorAndAlphaAnim(ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->setColorAndAlphaAnim(ZIZ)V

    return-void
.end method

.method public setColorAndAlphaAnim(ZIZ)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 55
    iget-boolean v2, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mIsColorized:Z

    if-nez v2, :cond_0

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 58
    iget-boolean v2, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mIsColorized:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    :goto_0
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 65
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mAnimInfo:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;

    if-eqz v1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 68
    :cond_2
    new-instance v1, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;

    xor-int/lit8 v3, p1, 0x1

    invoke-direct {v1, v3, p2}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;-><init>(ZI)V

    iput-object v1, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mAnimInfo:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController$AlphaAnimInfo;

    .line 69
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    const/16 p3, 0x1f4

    goto :goto_1

    :cond_3
    const/16 p3, 0xfa

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mAlphaAnimEndAction:Ljava/lang/Runnable;

    .line 74
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    if-eqz p1, :cond_5

    .line 79
    iget-object p3, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 82
    :cond_5
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->mIsColorized:Z

    return-void
.end method
