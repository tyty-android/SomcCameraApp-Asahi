.class final Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;
.super Ljava/lang/Object;
.source "PreviewCoverView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;",
        "",
        "()V",
        "fakeBlur",
        "Landroidx/compose/animation/core/TweenSpec;",
        "Landroidx/compose/ui/unit/Dp;",
        "getFakeBlur",
        "()Landroidx/compose/animation/core/TweenSpec;",
        "fakeFadeOut",
        "",
        "getFakeFadeOut",
        "fakeTransform",
        "getFakeTransform",
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;

.field private static final fakeBlur:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final fakeFadeOut:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final fakeTransform:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 67
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    sput-object v4, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;->fakeTransform:Landroidx/compose/animation/core/TweenSpec;

    .line 71
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;->fakeBlur:Landroidx/compose/animation/core/TweenSpec;

    const/16 v0, 0xfa

    .line 75
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;->fakeFadeOut:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFakeBlur()Landroidx/compose/animation/core/TweenSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object p0, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;->fakeBlur:Landroidx/compose/animation/core/TweenSpec;

    return-object p0
.end method

.method public final getFakeFadeOut()Landroidx/compose/animation/core/TweenSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object p0, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;->fakeFadeOut:Landroidx/compose/animation/core/TweenSpec;

    return-object p0
.end method

.method public final getFakeTransform()Landroidx/compose/animation/core/TweenSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object p0, Ljp/co/sony/mc/camera/view/compose/AnimationSpecs;->fakeTransform:Landroidx/compose/animation/core/TweenSpec;

    return-object p0
.end method
