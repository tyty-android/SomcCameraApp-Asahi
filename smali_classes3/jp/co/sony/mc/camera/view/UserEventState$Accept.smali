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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserEventState$Accept;",
        "Ljp/co/sony/mc/camera/view/UserEventState;",
        "()V",
        "canAcceptableEvent",
        "",
        "event",
        "Ljp/co/sony/mc/camera/view/UserEventKind;",
        "handleChangeCameraSetting",
        "Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;",
        "handleDialogOpened",
        "Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;",
        "handleDisableCameraKey",
        "Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;",
        "handleFatalDialogOpened",
        "Ljp/co/sony/mc/camera/view/UserEventState$Deny;",
        "handleWarningHintTextOpened",
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

    .line 72
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

    .line 79
    new-instance p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;-><init>()V

    return-object p0
.end method

.method public bridge synthetic handleChangeCameraSetting()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->handleChangeCameraSetting()Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;
    .locals 0

    .line 75
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;

    return-object p0
.end method

.method public bridge synthetic handleDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->handleDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleDisableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;
    .locals 0

    .line 81
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;

    return-object p0
.end method

.method public bridge synthetic handleDisableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->handleDisableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState$ExceptCaptureButton;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$Deny;
    .locals 0

    .line 73
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$Deny;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Deny;

    return-object p0
.end method

.method public bridge synthetic handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$Deny;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState$Accept;
    .locals 0

    .line 77
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    return-object p0
.end method

.method public bridge synthetic handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method
