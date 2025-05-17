.class public Lcom/sonyericsson/album/video/widget/ExpandController;
.super Ljava/lang/Object;
.source "ExpandController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;,
        Lcom/sonyericsson/album/video/widget/ExpandController$OnExpandListener;
    }
.end annotation


# static fields
.field private static final FADE_ANIMATION_DURATION_MSEC:J = 0x3cL

.field private static final FADE_IN_ANIMATION_START_OFFSET:I = 0x0

.field private static final FADE_OUT_ANIMATION_START_OFFSET:I = 0x3c

.field private static final SCROLL_ANIMATION_DURATION_MSEC:J = 0xc8L


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mAnimationListener:Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;

.field private final mClosedContentDescriptionId:I

.field private final mClosedResouceIconId:I

.field private final mContext:Landroid/content/Context;

.field private final mExpandButton:Landroid/widget/ImageView;

.field private final mExpandButtonSelector:Landroid/view/View;

.field private final mExpandTarget:Landroid/view/View;

.field private final mExpandType:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

.field private final mExpandedContentDescriptionId:I

.field private final mExpandedResouceIconId:I

.field private mFadeinAnimation:Landroid/view/animation/Animation;

.field private mFadeoutAnimation:Landroid/view/animation/Animation;

.field private mIsEnable:Z

.field private mIsExpanded:Z

.field private final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final mOnExpandListener:Lcom/sonyericsson/album/video/widget/ExpandController$OnExpandListener;

.field private mScrollAnimation:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

.field private final mScrollTarget:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmExpandTarget(Lcom/sonyericsson/album/video/widget/ExpandController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandTarget:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFadeoutAnimation(Lcom/sonyericsson/album/video/widget/ExpandController;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeoutAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsEnable(Lcom/sonyericsson/album/video/widget/ExpandController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mIsEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsExpanded(Lcom/sonyericsson/album/video/widget/ExpandController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mIsExpanded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollAnimation(Lcom/sonyericsson/album/video/widget/ExpandController;)Lcom/sonyericsson/album/video/widget/ScrollAnimation;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mScrollAnimation:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateScrollAnimation(Lcom/sonyericsson/album/video/widget/ExpandController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/widget/ExpandController;->createScrollAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexpand(Lcom/sonyericsson/album/video/widget/ExpandController;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/widget/ExpandController;->expand(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpandButtonIcon(Lcom/sonyericsson/album/video/widget/ExpandController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->setExpandButtonIcon(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartScrollAnimation(Lcom/sonyericsson/album/video/widget/ExpandController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->startScrollAnimation(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIILcom/sonyericsson/album/video/widget/ExpandController$OnExpandListener;Z)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/sonyericsson/album/video/widget/ExpandController$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/widget/ExpandController$1;-><init>(Lcom/sonyericsson/album/video/widget/ExpandController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mAnimationListener:Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 97
    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mContext:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandType:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    .line 99
    iput-object p3, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButton:Landroid/widget/ImageView;

    .line 100
    iput-object p6, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButtonSelector:Landroid/view/View;

    .line 101
    iput-object p4, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandTarget:Landroid/view/View;

    .line 102
    iput-object p5, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mScrollTarget:Landroid/view/View;

    const/4 p3, 0x0

    .line 103
    invoke-virtual {p5, p3}, Landroid/view/View;->setY(F)V

    .line 104
    iput-object p11, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mOnExpandListener:Lcom/sonyericsson/album/video/widget/ExpandController$OnExpandListener;

    .line 105
    iput p7, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandedResouceIconId:I

    .line 106
    iput p8, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandedContentDescriptionId:I

    .line 107
    iput p9, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mClosedResouceIconId:I

    .line 108
    iput p10, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mClosedContentDescriptionId:I

    .line 109
    const-string p3, "accessibility"

    .line 110
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 111
    new-instance p1, Lcom/sonyericsson/album/video/widget/ExpandController$2;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/widget/ExpandController$2;-><init>(Lcom/sonyericsson/album/video/widget/ExpandController;)V

    invoke-virtual {p6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-direct {p0, p12}, Lcom/sonyericsson/album/video/widget/ExpandController;->setIsExpanded(Z)V

    .line 127
    sget-object p1, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->SCROLL:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/sonyericsson/album/video/widget/ExpandController;->createScrollAnimation()V

    .line 129
    new-instance p1, Lcom/sonyericsson/album/video/widget/ExpandController$3;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/widget/ExpandController$3;-><init>(Lcom/sonyericsson/album/video/widget/ExpandController;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 145
    invoke-virtual {p4, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    :goto_0
    return-void

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameter should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createFadeAnimation()V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeinAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeoutAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeinAnimation:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x0

    .line 264
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 265
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeinAnimation:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 267
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeoutAnimation:Landroid/view/animation/Animation;

    .line 268
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 269
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeoutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 271
    new-instance v0, Lcom/sonyericsson/album/video/widget/ExpandController$4;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/widget/ExpandController$4;-><init>(Lcom/sonyericsson/album/video/widget/ExpandController;)V

    .line 287
    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeinAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 288
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeoutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private createScrollAnimation()V
    .locals 5

    .line 210
    invoke-direct {p0}, Lcom/sonyericsson/album/video/widget/ExpandController;->isExpandTypeScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/sonyericsson/album/video/widget/ExpandController;->createFadeAnimation()V

    .line 212
    new-instance v0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mScrollTarget:Landroid/view/View;

    iget-object v2, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandTarget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mIsExpanded:Z

    iget-object v4, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mAnimationListener:Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;-><init>(Landroid/view/View;IZLcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mScrollAnimation:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    const-wide/16 v1, 0xc8

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->setDuration(J)V

    .line 215
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mScrollAnimation:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 216
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mIsExpanded:Z

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->setExpandViewVisibility(Z)V

    :cond_0
    return-void
.end method

.method private expand(ZZ)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mIsExpanded:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/sonyericsson/album/video/widget/ExpandController;->isExpandTypeScroll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->startScrollAnimation(Z)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->setExpandViewVisibility(Z)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mOnExpandListener:Lcom/sonyericsson/album/video/widget/ExpandController$OnExpandListener;

    if-eqz v0, :cond_3

    .line 252
    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/album/video/widget/ExpandController$OnExpandListener;->onExpand(ZZ)V

    .line 255
    :cond_3
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mIsExpanded:Z

    return-void
.end method

.method private isExpandTypeScroll()Z
    .locals 1

    .line 233
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandType:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    sget-object v0, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->SCROLL:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private setExpandButtonIcon(Z)V
    .locals 3

    const/4 v0, -0x1

    .line 176
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 177
    iget p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandedResouceIconId:I

    if-lez p1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandedContentDescriptionId:I

    if-eq p1, v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButton:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :cond_1
    iget p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mClosedResouceIconId:I

    if-lez p1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mClosedContentDescriptionId:I

    if-eq p1, v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButton:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setExpandButtonVisibility(Z)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButtonSelector:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 315
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButtonSelector:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setExpandViewVisibility(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandTarget:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 202
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->setExpandButtonIcon(Z)V

    goto :goto_1

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandTarget:Landroid/view/View;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/widget/ExpandController;->isExpandTypeScroll()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->setExpandButtonIcon(Z)V

    :goto_1
    return-void
.end method

.method private setIsExpanded(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 292
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->setExpandButtonVisibility(Z)V

    .line 293
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mIsEnable:Z

    .line 295
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->setExpandViewVisibility(Z)V

    .line 296
    invoke-direct {p0}, Lcom/sonyericsson/album/video/widget/ExpandController;->isExpandTypeScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mScrollTarget:Landroid/view/View;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mOnExpandListener:Lcom/sonyericsson/album/video/widget/ExpandController$OnExpandListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 300
    invoke-interface {v0, p1, v1}, Lcom/sonyericsson/album/video/widget/ExpandController$OnExpandListener;->onExpand(ZZ)V

    .line 302
    :cond_1
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mIsExpanded:Z

    return-void
.end method

.method private startScrollAnimation(Z)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mScrollAnimation:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeinAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeoutAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandTarget:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandTarget:Landroid/view/View;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mFadeinAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandTarget:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    :goto_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mScrollAnimation:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->startAnimation(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandTarget:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mExpandButtonSelector:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public expand(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->expand(ZZ)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mIsEnable:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 163
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->setExpandButtonVisibility(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->setExpandButtonVisibility(Z)V

    .line 166
    invoke-direct {p0, v0, v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->expand(ZZ)V

    .line 168
    :goto_0
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController;->mIsEnable:Z

    return-void
.end method
