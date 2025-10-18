.class public final Ljp/co/sony/mc/camera/view/UserEventState$Accept;
.super Ljp/co/sony/mc/camera/view/UserEventState;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/UserEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accept"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserEventState$Accept;",
        "Ljp/co/sony/mc/camera/view/UserEventState;",
        "<init>",
        "()V",
        "handleFatalDialogOpened",
        "Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;",
        "handleMessageDialogOpened",
        "Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;",
        "handleRestrictDialogOpened",
        "Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;",
        "handleWarningHintTextOpened",
        "handleChangeCameraSetting",
        "Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;",
        "handleDisableCameraKey",
        "Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;",
        "canAcceptableEvent",
        "",
        "event",
        "Ljp/co/sony/mc/camera/view/UserEventKind;",
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

.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Accept;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserEventState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public canAcceptableEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public handleChangeCameraSetting()Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;
    .locals 0

    .line 101
    new-instance p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;-><init>()V

    return-object p0
.end method

.method public bridge synthetic handleChangeCameraSetting()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->handleChangeCameraSetting()Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleDisableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;
    .locals 0

    .line 103
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;

    return-object p0
.end method

.method public bridge synthetic handleDisableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->handleDisableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;
    .locals 0

    .line 93
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    return-object p0
.end method

.method public bridge synthetic handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleMessageDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;
    .locals 0

    .line 95
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;

    return-object p0
.end method

.method public bridge synthetic handleMessageDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->handleMessageDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleRestrictDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;
    .locals 0

    .line 97
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;

    return-object p0
.end method

.method public bridge synthetic handleRestrictDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->handleRestrictDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState$Accept;
    .locals 0

    .line 99
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    return-object p0
.end method

.method public bridge synthetic handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method
