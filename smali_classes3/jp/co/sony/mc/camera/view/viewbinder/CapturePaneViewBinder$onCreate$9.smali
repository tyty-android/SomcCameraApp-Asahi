.class final Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$9;
.super Lkotlin/jvm/internal/Lambda;
.source "CapturePaneViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$9;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$9;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$9;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$9;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070220

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070221

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 94
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
