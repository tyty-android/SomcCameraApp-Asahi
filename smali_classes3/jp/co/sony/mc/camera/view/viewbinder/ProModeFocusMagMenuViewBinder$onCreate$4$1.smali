.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder$onCreate$4$1;
.super Ljava/lang/Object;
.source "ProModeFocusMagMenuViewBinder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
        "jp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder$onCreate$4$1",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder$onCreate$4$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 53
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder$onCreate$4$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->closeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 54
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder$onCreate$4$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->closeBtn:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    return-void
.end method
