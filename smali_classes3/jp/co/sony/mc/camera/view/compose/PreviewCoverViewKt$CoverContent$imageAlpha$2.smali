.class final Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$imageAlpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewCoverView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent-qzXmJYc(JLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$imageAlpha$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$imageAlpha$2;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$imageAlpha$2;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$imageAlpha$2;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$imageAlpha$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p0, "$this$animateFloat"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x192c23a0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "jp.co.sony.mc.camera.view.compose.CoverContent.<anonymous> (PreviewCoverView.kt:141)"

    .line 142
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 143
    instance-of p3, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    instance-of p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz p0, :cond_3

    .line 145
    :goto_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 146
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;->getFakeFadeOut()Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    :goto_1
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 142
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$imageAlpha$2;->invoke(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method
