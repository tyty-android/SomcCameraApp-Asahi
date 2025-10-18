.class public abstract Ljp/co/sony/mc/camera/view/UserEventState;
.super Ljava/lang/Object;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/UserEventState$Accept;,
        Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;,
        Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;,
        Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;,
        Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;,
        Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Ljp/co/sony/mc/camera/view/UserEventState$Accept;,
        Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;,
        Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;,
        Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;,
        Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;,
        Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0014\u0015\u0016\u0017\u0018\u0019B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0008\u0010\u0005\u001a\u00020\u0000H\u0016J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&\u0082\u0001\u0006\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserEventState;",
        "",
        "<init>",
        "()V",
        "handleFatalDialogOpened",
        "handleFatalDialogClosed",
        "handleMessageDialogOpened",
        "handleMessageDialogClosed",
        "handleRestrictDialogOpened",
        "handleRestrictDialogClosed",
        "handleWarningHintTextOpened",
        "handleWarningHintTextClosed",
        "handleChangeCameraSetting",
        "handleCameraSettingChanged",
        "handleDisableCameraKey",
        "handleEnableCameraKey",
        "canAcceptableEvent",
        "",
        "event",
        "Ljp/co/sony/mc/camera/view/UserEventKind;",
        "PermanentlyDeny",
        "TemporarilyDeny",
        "Accept",
        "ExceptCaptureButton",
        "OnlyCaptureButton",
        "SettingChange",
        "Ljp/co/sony/mc/camera/view/UserEventState$Accept;",
        "Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;",
        "Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;",
        "Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;",
        "Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;",
        "Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
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

.method public handleMessageDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleMessageDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleRestrictDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    return-object p0
.end method

.method public handleRestrictDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
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
