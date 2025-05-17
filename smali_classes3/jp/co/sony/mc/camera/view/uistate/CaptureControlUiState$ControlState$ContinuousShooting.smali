.class public abstract Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting;
.super Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;
.source "CaptureControlUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContinuousShooting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;,
        Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;,
        Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting;",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
        "()V",
        "Capturing",
        "Prepared",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting;-><init>()V

    return-void
.end method
