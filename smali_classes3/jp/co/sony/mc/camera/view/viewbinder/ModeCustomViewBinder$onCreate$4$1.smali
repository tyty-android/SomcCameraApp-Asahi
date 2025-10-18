.class public final Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$onCreate$4$1;
.super Ljava/lang/Object;
.source "ModeCustomViewBinder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$onCreate$4$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$onCreate$4$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 154
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$onCreate$4$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->toast:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$onCreate$4$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getModeCustomUiState(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isDragFailedToastVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$onCreate$4$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->toast:Landroid/widget/TextView;

    .line 157
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    const/16 v0, 0x8

    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
