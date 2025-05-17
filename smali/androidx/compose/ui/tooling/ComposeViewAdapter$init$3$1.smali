.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeViewAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationClockStartTime:J

.field final synthetic $className:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $parameterProviderIndex:I

.field final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$animationClockStartTime:J

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$className:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$methodName:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProvider:Ljava/lang/Class;

    iput p7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProviderIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 502
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "C:ComposeViewAdapter.kt#hevd2p"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 503
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 503
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous>.<anonymous> (ComposeViewAdapter.kt:501)"

    const v2, 0x7388e4a2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 507
    :cond_2
    new-instance p2, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1;

    iget-object v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$className:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$methodName:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProvider:Ljava/lang/Class;

    iget v8, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProviderIndex:I

    iget-object v9, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 527
    iget-wide v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$animationClockStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 532
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    new-instance v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1;

    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling_release(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    .line 544
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
