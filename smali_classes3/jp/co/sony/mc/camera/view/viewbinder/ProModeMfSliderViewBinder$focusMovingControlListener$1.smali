.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;
.super Ljava/lang/Object;
.source "ProModeMfSliderViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;)V
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
        "jp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusMoved(F)V
    .locals 2

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSliderSeekBar:Ljp/co/sony/mc/camera/view/widget/SliderView;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setProgress(I)V

    .line 50
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    const-string v1, "getCurrentCameraId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->calculateFocusDistance(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)F

    move-result p1

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$focusMovingControlListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->access$getProModeFocusUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->changeFocusDistance(F)V

    return-void
.end method
