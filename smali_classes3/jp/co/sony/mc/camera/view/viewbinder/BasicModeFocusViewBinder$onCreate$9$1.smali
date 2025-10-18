.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$1;
.super Ljava/lang/Object;
.source "BasicModeFocusViewBinder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
        "jp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$1",
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
.field final synthetic $focusedView:Landroid/view/View;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;


# direct methods
.method constructor <init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$1;->$focusedView:Landroid/view/View;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 268
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$1;->$focusedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 269
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$1;->$focusedView:Landroid/view/View;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusAuto:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$1;->$focusedView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$1;->$focusedView:Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_0
    return-void
.end method
