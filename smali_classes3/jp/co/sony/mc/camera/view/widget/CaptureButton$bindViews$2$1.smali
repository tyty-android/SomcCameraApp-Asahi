.class final Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$2$1;
.super Ljava/lang/Object;
.source "CaptureButton.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$2$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$2$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 331
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$2$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->lock:Landroid/widget/ImageView;

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedVisibility(Landroid/view/View;Z)V

    .line 332
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$2$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->lockBackground:Landroid/widget/ImageView;

    const-string v0, "lockBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedVisibility(Landroid/view/View;Z)V

    .line 333
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$2$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->switchButton:Landroid/widget/ImageView;

    const-string/jumbo v0, "switchButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedVisibility(Landroid/view/View;Z)V

    .line 334
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$2$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->scrollPoints:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v0, "scrollPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAnimatedVisibility(Landroid/view/View;Z)V

    .line 335
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$2$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->switchButton:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
