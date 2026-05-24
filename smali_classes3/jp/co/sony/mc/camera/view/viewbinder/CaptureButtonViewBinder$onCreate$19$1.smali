.class public final Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$19$1;
.super Ljava/lang/Object;
.source "CaptureButtonViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$19$1",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;",
        "onSingleCapture",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$19$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleCapture()V
    .locals 0

    .line 406
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$19$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getCaptureControlUiState(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSingleShooting()V

    return-void
.end method
