.class public final Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResult;
.super Ljava/lang/Object;
.source "CameraStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraStatusNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BokehResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResult;",
        "",
        "result",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;",
        "(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V",
        "quality",
        "",
        "getQuality",
        "()I",
        "status",
        "getStatus",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final quality:I

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->getStatus()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResult;->status:I

    .line 74
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->getQuality()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResult;->quality:I

    return-void
.end method


# virtual methods
.method public final getQuality()I
    .locals 0

    .line 74
    iget p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResult;->quality:I

    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 73
    iget p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResult;->status:I

    return p0
.end method
