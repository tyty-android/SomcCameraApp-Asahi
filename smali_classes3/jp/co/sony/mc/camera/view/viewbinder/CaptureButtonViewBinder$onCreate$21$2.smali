.class public final Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$21$2;
.super Ljava/lang/Object;
.source "CaptureButtonViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$21$2",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;",
        "onCaptureButtonHold",
        "",
        "onCaptureButtonRelease",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$21$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureButtonHold()V
    .locals 0

    .line 452
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$21$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getCaptureControlUiState(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->holdSingleShooting()V

    return-void
.end method

.method public onCaptureButtonRelease()V
    .locals 0

    .line 456
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$21$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getCaptureControlUiState(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->releaseSingleShooting()V

    return-void
.end method
