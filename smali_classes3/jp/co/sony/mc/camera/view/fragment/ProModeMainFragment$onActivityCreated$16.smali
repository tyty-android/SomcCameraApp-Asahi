.class final Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "+",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006 \u0005*\u0018\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 610
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;->invoke(Lkotlin/Pair;)V

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
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "+",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;)V"
        }
    .end annotation

    .line 611
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 612
    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p1, v1, :cond_1

    .line 613
    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->access$showSystemUi(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    goto :goto_1

    .line 615
    :cond_1
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->getNavigationBarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-lez v1, :cond_2

    .line 616
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->access$hideSystemUi(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    .line 622
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    const-string v1, "proModeLens"

    if-eqz v0, :cond_3

    .line 623
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->access$getBinding(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeLens:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_3

    .line 635
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0706f0

    goto :goto_2

    :cond_4
    const p1, 0x7f0706ef

    .line 640
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->access$getBinding(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeLens:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16$2;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16$2;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    :goto_3
    return-void
.end method
