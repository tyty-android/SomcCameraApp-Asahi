.class Ljp/co/sony/mc/camera/device/PreviewResultChecker$3;
.super Ljava/lang/Object;
.source "PreviewResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/PreviewResultChecker;->checkHdrState(Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

.field final synthetic val$isLastHdrRequired:Z


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/PreviewResultChecker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker$3;->this$0:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker$3;->val$isLastHdrRequired:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 154
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker$3;->this$0:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->-$$Nest$fgetmPreviewResultCallback(Ljp/co/sony/mc/camera/device/PreviewResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;

    move-result-object v0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker$3;->val$isLastHdrRequired:Z

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;->onAutoHdrResultChanged(Z)V

    return-void
.end method
