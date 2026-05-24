.class public final Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$QuickRecordEventListenerImpl;
.super Ljava/lang/Object;
.source "CaptureButtonViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QuickRecordEventListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$QuickRecordEventListenerImpl;",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V",
        "startQuickRecord",
        "",
        "lockQuickRecord",
        "stopQuickRecord",
        "startZoom",
        "diff",
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
.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$QuickRecordEventListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lockQuickRecord()V
    .locals 0

    .line 79
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$QuickRecordEventListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getCaptureControlUiState(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lockQuickRecord()V

    return-void
.end method

.method public startQuickRecord()V
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$QuickRecordEventListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getCaptureControlUiState(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->startQuickRecord()V

    return-void
.end method

.method public startZoom(F)V
    .locals 0

    return-void
.end method

.method public stopQuickRecord()V
    .locals 0

    .line 83
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$QuickRecordEventListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getCaptureControlUiState(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->stopQuickRecord()V

    return-void
.end method
