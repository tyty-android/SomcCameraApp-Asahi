.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeCaptureProgressViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->invoke(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "savingProcessText"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const-string v2, "getContext(...)"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$alignSavingProgressToEnd(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    goto/16 :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$2;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 115
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07070d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$alignSavingProgressToTop(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;I)V

    goto/16 :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$alignSavingProgressToStart(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    goto :goto_1

    .line 102
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$alignSavingProgressToBottom(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    goto :goto_1

    .line 84
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 86
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "getBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$1;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$1;-><init>(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 92
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070710

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 95
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$alignSavingProgressToTop(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;I)V

    :goto_1
    return-void
.end method
