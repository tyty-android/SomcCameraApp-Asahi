.class final Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$8\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1018:1\n215#2,2:1019\n*S KotlinDebug\n*F\n+ 1 BasicModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$8\n*L\n485#1:1019,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$8;->this$0:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 482
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$8;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 9

    .line 483
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$8;->this$0:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    .line 485
    invoke-static {v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->access$getCameraViewModel(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getSingleLensModels()Ljava/util/Map;

    move-result-object v2

    .line 1019
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 486
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 488
    :cond_2
    invoke-static {v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->access$getBinding$p(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 489
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    const/4 v7, 0x7

    const v8, 0x7f09028e

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-lt v4, p1, :cond_4

    const p1, 0x7f090066

    .line 490
    invoke-virtual {v0, v8, v2, p1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 499
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700b0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 496
    invoke-virtual {v0, v8, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 p1, -0x1

    .line 503
    invoke-virtual {v0, v8, v7, p1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    .line 510
    :cond_4
    invoke-virtual {v0, v8, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 516
    invoke-virtual {v0, v8, v7, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 523
    :goto_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$8;->this$0:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->access$getBinding$p(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v5, p0

    :goto_3
    iget-object p0, v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
