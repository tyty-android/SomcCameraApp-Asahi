.class final Ljp/co/sony/mc/camera/view/widget/AnimationManager;
.super Ljava/lang/Object;
.source "ZoomScrollerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/AnimationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomScrollerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomScrollerPresenter.kt\njp/co/sony/mc/camera/view/widget/AnimationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1065:1\n1#2:1066\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/AnimationManager;",
        "",
        "presenter",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "buildAnimator",
        "start",
        "",
        "end",
        "close",
        "",
        "closeImmediately",
        "isAnimationRunning",
        "",
        "open",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIMATION_DURATION:J = 0xc8L

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/AnimationManager$Companion;


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final presenter:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;


# direct methods
.method public static synthetic $r8$lambda$Z_1r0MLQtzeMb9Ix8_CoGmY2z3I(Ljp/co/sony/mc/camera/view/widget/AnimationManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->buildAnimator$lambda$3$lambda$2(Ljp/co/sony/mc/camera/view/widget/AnimationManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/AnimationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/AnimationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->Companion:Ljp/co/sony/mc/camera/view/widget/AnimationManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->presenter:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Ljp/co/sony/mc/camera/view/widget/AnimationManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 788
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final buildAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 811
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 812
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 814
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 815
    new-instance p2, Ljp/co/sony/mc/camera/view/widget/AnimationManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/widget/AnimationManager$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/AnimationManager;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 818
    new-instance p2, Ljp/co/sony/mc/camera/view/widget/AnimationManager$buildAnimator$1$2;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/widget/AnimationManager$buildAnimator$1$2;-><init>(Ljp/co/sony/mc/camera/view/widget/AnimationManager;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 811
    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final buildAnimator$lambda$3$lambda$2(Ljp/co/sony/mc/camera/view/widget/AnimationManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->presenter:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->applyLayoutRatio(F)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 801
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->presenter:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 803
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->buildAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final closeImmediately()V
    .locals 1

    .line 826
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 827
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->animator:Landroid/animation/ValueAnimator;

    .line 828
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->presenter:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->applyLayoutRatio(F)V

    return-void
.end method

.method public final isAnimationRunning()Z
    .locals 2

    .line 807
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->animator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final open()V
    .locals 2

    .line 795
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->presenter:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 797
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->buildAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method
