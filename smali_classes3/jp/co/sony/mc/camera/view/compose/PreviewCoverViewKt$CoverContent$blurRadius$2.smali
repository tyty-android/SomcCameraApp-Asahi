.class final Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$blurRadius$2;
.super Ljava/lang/Object;
.source "PreviewCoverView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent-UBP6k7g(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose/ui/unit/Dp;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$blurRadius$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$blurRadius$2;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$blurRadius$2;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$blurRadius$2;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$blurRadius$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const-string p0, "$this$animateDp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x268162fd

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 215
    sget-object p0, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;->getFakeBlur()Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->access$onlyForFakeAdjustTransition(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$blurRadius$2;->invoke(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method
