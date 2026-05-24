.class public final Ljp/co/sony/mc/camera/view/SubPreviewSplash;
.super Landroid/view/View;
.source "SubPreviewSplash.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/SubPreviewSplash$Companion;,
        Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/SubPreviewSplash;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "startRect",
        "Landroid/graphics/RectF;",
        "endRect",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "subPreviewSplashStateListener",
        "Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;",
        "setSubPreviewSplashStateListener",
        "",
        "listener",
        "request",
        "show",
        "hide",
        "Companion",
        "SubPreviewSplashStateListener",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALPHA_ANIMATION_DURATION_MILLIS:I = 0xfa

.field public static final Companion:Ljp/co/sony/mc/camera/view/SubPreviewSplash$Companion;

.field private static final SIZE_ANIMATION_DURATION_MILLIS:I = 0x1f4


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private endRect:Landroid/graphics/RectF;

.field private startRect:Landroid/graphics/RectF;

.field private subPreviewSplashStateListener:Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;


# direct methods
.method public static synthetic $r8$lambda$6ZlTt3vzGqB_fPDfYsPdOCZRmqA(Ljp/co/sony/mc/camera/view/SubPreviewSplash;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->show$lambda$5$lambda$4(Ljp/co/sony/mc/camera/view/SubPreviewSplash;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q4BSR57tmA5riRfJu4goAi80jSA(Ljp/co/sony/mc/camera/view/SubPreviewSplash;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->show$lambda$3$lambda$2(Ljp/co/sony/mc/camera/view/SubPreviewSplash;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/SubPreviewSplash$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/SubPreviewSplash$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->Companion:Ljp/co/sony/mc/camera/view/SubPreviewSplash$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final show$lambda$3$lambda$2(Ljp/co/sony/mc/camera/view/SubPreviewSplash;Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 62
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->startRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->endRect:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    return-void

    .line 64
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 65
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 66
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 67
    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 68
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 69
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 70
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 71
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v5, v1

    float-to-int p1, v5

    int-to-float v0, v2

    .line 72
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setX(F)V

    int-to-float v0, v3

    .line 73
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setY(F)V

    .line 74
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 75
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final show$lambda$5$lambda$4(Ljp/co/sony/mc/camera/view/SubPreviewSplash;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 108
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x4

    .line 109
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setVisibility(I)V

    .line 110
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->subPreviewSplashStateListener:Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;

    if-nez p0, :cond_1

    const-string/jumbo p0, "subPreviewSplashStateListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;->onSubPreviewSplashHidden()V

    return-void
.end method

.method public final request(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    const-string/jumbo v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->startRect:Landroid/graphics/RectF;

    .line 37
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->endRect:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070096

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 41
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget v0, p1, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setX(F)V

    .line 46
    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setY(F)V

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->subPreviewSplashStateListener:Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;

    if-nez p0, :cond_1

    const-string/jumbo p0, "subPreviewSplashStateListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;->onSubPreviewSplashRequested()V

    return-void
.end method

.method public final setSubPreviewSplashStateListener(Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->subPreviewSplashStateListener:Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;

    return-void
.end method

.method public final show()V
    .locals 6

    .line 51
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setVisibility(I)V

    const v1, 0x3f19999a    # 0.6f

    .line 54
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setAlpha(F)V

    .line 55
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->subPreviewSplashStateListener:Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;

    if-nez v1, :cond_1

    const-string/jumbo v1, "subPreviewSplashStateListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v1}, Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;->onSubPreviewSplashShown()V

    const/4 v1, 0x2

    .line 57
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    new-instance v3, Ljp/co/sony/mc/camera/view/SubPreviewSplash$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/SubPreviewSplash;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    new-instance v4, Ljp/co/sony/mc/camera/view/SubPreviewSplash$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/SubPreviewSplash;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    new-instance v0, Ljp/co/sony/mc/camera/view/SubPreviewSplash$show$1$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash$show$1$1;-><init>(Ljp/co/sony/mc/camera/view/SubPreviewSplash;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    iput-object v4, p0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->animatorSet:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method
