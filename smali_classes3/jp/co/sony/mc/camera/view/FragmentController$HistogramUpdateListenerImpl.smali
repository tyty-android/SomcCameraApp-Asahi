.class Ljp/co/sony/mc/camera/view/FragmentController$HistogramUpdateListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HistogramUpdateListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 7940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7941
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$HistogramUpdateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 1

    .line 7946
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$HistogramUpdateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    .line 7947
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onHistogramChangedEvent(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    return-void
.end method
