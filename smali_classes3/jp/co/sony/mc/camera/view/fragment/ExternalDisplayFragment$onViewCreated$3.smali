.class final Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ExternalDisplayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;


# direct methods
.method public static synthetic $r8$lambda$3wVJTbWWc9kpassCLY6jeq2u4W8(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$3;->invoke$lambda$0(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Z)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$3;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Z)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 294
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v4, 0x7f09046b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    invoke-static {p0, v0, v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$rotateTopView(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    .line 296
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v4, 0x7f0903b3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    invoke-static {p0, v0, v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$rotateBottomView(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    .line 299
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v3, 0x7f09013e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07031f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 299
    invoke-static {p0, v0, v3, v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$rotateCenterEndView(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IZ)V

    .line 305
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMBurstCountText$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/BurstCountView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    .line 307
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 305
    invoke-static {p0, v0, v2, v3, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$rotateCenterEndView(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IZ)V

    .line 311
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMSelfTimerCountDownView$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 311
    invoke-static {p0, v0, v2, v3, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$rotateCenterEndView(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IZ)V

    .line 316
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMCaptureProgressView$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {p0, v0, v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$rotateCenterView(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    .line 317
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMAudioLevel$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$rotateAudioLevel(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$3;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    .line 288
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$3;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$3;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$3$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
