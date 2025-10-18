.class public final Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$requestDismissKeyguard$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "QrDetectionResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->requestDismissKeyguard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jp/co/sony/mc/camera/qrdetection/QrDetectionResult$requestDismissKeyguard$1",
        "Landroid/app/KeyguardManager$KeyguardDismissCallback;",
        "onDismissError",
        "",
        "onDismissSucceeded",
        "onDismissCancelled",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$requestDismissKeyguard$1;->this$0:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    .line 60
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 0

    return-void
.end method

.method public onDismissError()V
    .locals 0

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 0

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$requestDismissKeyguard$1;->this$0:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->handleResult()V

    return-void
.end method
