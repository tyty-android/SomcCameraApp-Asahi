.class final Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$9;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoomScrollerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;IILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$9;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$9;->invoke(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    .line 225
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$9;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->scrollView:Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;->scrollTo(II)V

    .line 226
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$9;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getAccessibilityManager$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$9;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$playScrollSoundForTalkBack(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;I)V

    :cond_1
    return-void
.end method
