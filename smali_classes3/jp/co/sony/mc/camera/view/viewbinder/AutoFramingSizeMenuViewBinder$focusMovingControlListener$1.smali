.class public final Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1;
.super Ljava/lang/Object;
.source "AutoFramingSizeMenuViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1",
        "Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;",
        "onFocusMoved",
        "",
        "progressPosition",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusMoved(F)V
    .locals 1

    .line 40
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->access$getAutoFramingUiState(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->setAutoFramingSize(I)V

    return-void
.end method
