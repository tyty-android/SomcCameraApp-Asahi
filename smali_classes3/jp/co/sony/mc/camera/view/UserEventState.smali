.class public abstract Ljp/co/sony/mc/camera/view/UserEventState;
.super Ljava/lang/Object;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/UserEventState$Accept;,
        Ljp/co/sony/mc/camera/view/UserEventState$Deny;,
        Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;,
        Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;,
        Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Ljp/co/sony/mc/camera/view/UserEventState$Accept;,
        Ljp/co/sony/mc/camera/view/UserEventState$Deny;,
        Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;,
        Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;,
        Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0008\u0010\u0010\u001a\u00020\u0000H\u0016\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserEventState;",
        "",
        "()V",
        "canAcceptableEvent",
        "",
        "event",
        "Ljp/co/sony/mc/camera/view/UserEventKind;",
        "handleCameraSettingChanged",
        "handleChangeCameraSetting",
        "handleDialogClosed",
        "handleDialogOpened",
        "handleDisableCameraKey",
        "handleEnableCameraKey",
        "handleFatalDialogClosed",
        "handleFatalDialogOpened",
        "handleWarningHintTextClosed",
        "handleWarningHintTextOpened",
        "Accept",
        "Deny",
        "ExceptCaptureButton",
        "OnlyCaptureButton",
        "SettingChange",
        "Ljp/co/sony/mc/camera/view/UserEventState$Accept;",
        "Ljp/co/sony/mc/camera/view/UserEventState$Deny;",
        "Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;",
        "Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;",
        "Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;",
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
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/UserEventState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canAcceptableEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)Z
.end method

.method public handleCameraSettingChanged()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleChangeCameraSetting()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleDisableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleEnableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleFatalDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleWarningHintTextClosed()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method
