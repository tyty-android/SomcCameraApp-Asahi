.class public final Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$setDetectArea$1$1;
.super Ljava/lang/Object;
.source "ModeRestrictedInHighTemperatureDialogViewBinder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->setDetectArea()V
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
        "jp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$setDetectArea$1$1",
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
.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;


# direct methods
.method constructor <init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$setDetectArea$1$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$setDetectArea$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 181
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$setDetectArea$1$1;->$this_apply:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 183
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$setDetectArea$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 184
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$setDetectArea$1$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->access$getSwipeDirectionDetector$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;)Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->setDetectArea(Landroid/graphics/Rect;)V

    return-void
.end method
