.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$6$1;
.super Ljava/lang/Object;
.source "ProModeIsoDialViewBinder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$6;->invoke(Ljava/lang/Boolean;)V
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
        "jp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$6$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$6$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 95
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$6$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$6$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$6$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$onCreate$6$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :goto_0
    return-void
.end method
