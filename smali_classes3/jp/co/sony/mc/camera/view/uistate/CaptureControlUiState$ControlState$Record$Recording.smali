.class public final Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;
.super Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record;
.source "CaptureControlUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recording"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record;",
        "<init>",
        "()V",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
