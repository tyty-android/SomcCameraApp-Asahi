.class Ljp/co/sony/mc/camera/device/PreviewResultChecker$2;
.super Ljava/lang/Object;
.source "PreviewResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/PreviewResultChecker;->checkAperture(Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

.field final synthetic val$aperture:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/PreviewResultChecker;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$aperture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker$2;->this$0:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker$2;->val$aperture:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker$2;->this$0:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->-$$Nest$fgetmPreviewResultCallback(Ljp/co/sony/mc/camera/device/PreviewResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker$2;->val$aperture:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;->onApertureReceived(F)V

    return-void
.end method
