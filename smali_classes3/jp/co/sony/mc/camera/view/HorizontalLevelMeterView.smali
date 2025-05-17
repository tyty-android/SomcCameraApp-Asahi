.class public Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;
.super Landroid/widget/FrameLayout;
.source "HorizontalLevelMeterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;,
        Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;,
        Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LayoutOrientation;
    }
.end annotation


# static fields
.field private static final BASE_LINE_ANIMATION_DURATION_TIMER_MILLIS:J = 0x28L

.field private static final MAX_ANGLE_RANGE:F = 20.0f

.field private static final MIN_ANGLE_RANGE:F = -20.0f

.field private static final PREVENT_JITTER_VALUE:F = 1.0f

.field private static final UPDATE_INTERVAL_TIMER_MILLIS:J = 0x28L


# instance fields
.field private mAccessibilitySoundPlayer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

.field private mActivity:Ljp/co/sony/mc/camera/CameraActivity;

.field private mAdjustingLine:Landroid/widget/ImageView;

.field private mBaseLine:Landroid/widget/ImageView;

.field private mFrame:Landroid/widget/ImageView;

.field private mHorizontalLine:Landroid/widget/ImageView;

.field private mLastAngle:F

.field private mLastLayoutOrientation:I

.field private mLastUpdateTime:J

.field private volatile mOrientation:I

.field private volatile mRollOffset:F

.field private final mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$E1C6bUeWGZ222hS1rFAcspwHUS8(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->lambda$new$0(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBaseLine(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mBaseLine:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrame(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mRollOffset:F

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mLastUpdateTime:J

    .line 58
    iput p2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mLastAngle:F

    .line 77
    move-object p2, p1

    check-cast p2, Ljp/co/sony/mc/camera/CameraActivity;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/4 p2, 0x4

    .line 78
    iput p2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mOrientation:I

    .line 79
    iput p2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mLastLayoutOrientation:I

    .line 81
    sget-object p2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    new-instance p2, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

    invoke-direct {p2, p0, p1}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;-><init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;Landroid/content/Context;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAccessibilitySoundPlayer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

    .line 85
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-void
.end method

.method private in(FF)Z
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v0, p2, p0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-float/2addr p2, p0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMatchEarthLevel(F)Z
    .locals 3

    .line 334
    iget v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 350
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->in(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 344
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->in(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->in(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAccessibilitySoundPlayer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

    if-nez p1, :cond_1

    .line 88
    new-instance p1, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;-><init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;Landroid/content/Context;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAccessibilitySoundPlayer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAccessibilitySoundPlayer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->release()V

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAccessibilitySoundPlayer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

    :cond_1
    :goto_0
    return-void
.end method

.method private updateUiOrientation(I)V
    .locals 14

    const/16 v0, 0x5a

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    move v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    .line 230
    :goto_1
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mHorizontalLine:Landroid/widget/ImageView;

    int-to-float v8, v6

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setRotation(F)V

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v8, -0x3c790000    # -270.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v10, 0x42b40000    # 90.0f

    if-eq p1, v5, :cond_c

    const/high16 v11, -0x3ccc0000    # -180.0f

    const/high16 v12, 0x43340000    # 180.0f

    const/4 v13, 0x0

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_3

    goto/16 :goto_4

    .line 259
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v13

    if-eqz p1, :cond_11

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v12

    if-nez p1, :cond_4

    goto/16 :goto_6

    .line 261
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v11

    if-nez p1, :cond_f

    const/16 v0, -0x10e

    goto/16 :goto_6

    .line 252
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v9

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v8

    if-nez p1, :cond_6

    goto :goto_2

    .line 254
    :cond_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v10

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v7

    if-nez p1, :cond_f

    :cond_7
    const/16 v0, 0xb4

    goto/16 :goto_6

    :cond_8
    :goto_2
    const/16 v0, -0xb4

    goto :goto_6

    .line 243
    :cond_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v13

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    .line 244
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v10

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v11

    if-nez p1, :cond_a

    goto :goto_3

    .line 247
    :cond_a
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v12

    if-nez p1, :cond_f

    const/16 v0, 0x10e

    goto :goto_6

    :cond_b
    :goto_3
    const/16 v0, -0x5a

    goto :goto_6

    .line 234
    :cond_c
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v10

    if-eqz p1, :cond_10

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v9

    if-nez p1, :cond_d

    goto :goto_5

    .line 236
    :cond_d
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v7

    if-nez p1, :cond_e

    const/16 v0, 0x168

    goto :goto_6

    .line 238
    :cond_e
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v8

    if-nez p1, :cond_f

    const/16 v0, -0x168

    goto :goto_6

    :cond_f
    :goto_4
    move v0, v6

    goto :goto_6

    :cond_10
    :goto_5
    move v0, v4

    .line 269
    :cond_11
    :goto_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    int-to-float v0, v0

    new-array v1, v5, [F

    aput v0, v1, v4

    const-string v2, "rotation"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x28

    .line 270
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 271
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 273
    new-instance v1, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$2;-><init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mBaseLine:Landroid/widget/ImageView;

    new-array v1, v5, [F

    aput v0, v1, v4

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 298
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 299
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 301
    new-instance v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$3;-><init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    const/16 v0, 0x8

    .line 170
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->setVisibility(I)V

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->setVisibility(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 122
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 127
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 129
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0900a8

    .line 102
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mBaseLine:Landroid/widget/ImageView;

    const v0, 0x7f090053

    .line 103
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAdjustingLine:Landroid/widget/ImageView;

    const v0, 0x7f090236

    .line 104
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mHorizontalLine:Landroid/widget/ImageView;

    const v0, 0x7f090206

    .line 105
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    .line 106
    iget v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mOrientation:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->updateUiOrientation(I)V

    return-void
.end method

.method public onSpiritLevelChanged(IFF)V
    .locals 3

    .line 133
    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mOrientation:I

    .line 135
    iget v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mRollOffset:F

    sub-float v0, p3, v0

    .line 136
    iget v1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mRollOffset:F

    sub-float/2addr p3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/high16 v1, -0x3e600000    # -20.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/high16 p1, -0x3d4c0000    # -90.0f

    :goto_2
    add-float/2addr v0, p1

    goto :goto_3

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_2

    .line 148
    :cond_3
    :goto_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v1, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;-><init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;F)V

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAccessibilitySoundPlayer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

    if-eqz p0, :cond_4

    .line 155
    sget-object p1, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->TILT:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    invoke-virtual {p0, p3, p2, p1}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->playSound(FFLjp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;)V

    :cond_4
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 113
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->LEVEL_CALIBRATION_OFFSET:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mRollOffset:F

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAccessibilitySoundPlayer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->release()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAccessibilitySoundPlayer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

    :cond_0
    return-void
.end method

.method public setOrientationDegree(F)V
    .locals 8

    .line 189
    iget v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mOrientation:I

    iget v1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mLastLayoutOrientation:I

    if-eq v0, v1, :cond_0

    .line 190
    iget v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mOrientation:I

    iput v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mLastLayoutOrientation:I

    .line 191
    iget v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mOrientation:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->updateUiOrientation(I)V

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->isMatchEarthLevel(F)Z

    move-result v0

    const v1, 0x7f1100c0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mBaseLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAdjustingLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mHorizontalLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100be

    .line 201
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAccessibilitySoundPlayer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;

    if-eqz v0, :cond_3

    .line 203
    sget-object v1, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->HORIZONTAL:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->playSound(FFLjp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mLastUpdateTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x28

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mBaseLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAdjustingLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mHorizontalLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 212
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100bf

    .line 213
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mLastUpdateTime:J

    .line 217
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mAdjustingLine:Landroid/widget/ImageView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 218
    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->mLastAngle:F

    return-void
.end method
