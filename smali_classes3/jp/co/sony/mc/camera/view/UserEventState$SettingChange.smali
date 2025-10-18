.class public final Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;
.super Ljp/co/sony/mc/camera/view/UserEventState;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/UserEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/UserEventState$SettingChange$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0005\u001a\u00020\u0000H\u0016J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\t\u001a\u00020\u0001H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;",
        "Ljp/co/sony/mc/camera/view/UserEventState;",
        "<init>",
        "()V",
        "next",
        "handleFatalDialogOpened",
        "handleMessageDialogOpened",
        "handleMessageDialogClosed",
        "handleWarningHintTextOpened",
        "handleCameraSettingChanged",
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
.field public static final $stable:I = 0x8


# instance fields
.field private next:Ljp/co/sony/mc/camera/view/UserEventState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserEventState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    sget-object v0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->next:Ljp/co/sony/mc/camera/view/UserEventState;

    return-void
.end method


# virtual methods
.method public canAcceptableEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)Z
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/UserEventKind;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public handleCameraSettingChanged()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 158
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->next:Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;
    .locals 1

    .line 142
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    .line 143
    sget-object v0, Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->next:Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public bridge synthetic handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 138
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleMessageDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;
    .locals 1

    .line 150
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    .line 151
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->next:Ljp/co/sony/mc/camera/view/UserEventState;

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->next:Ljp/co/sony/mc/camera/view/UserEventState;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic handleMessageDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 138
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->handleMessageDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleMessageDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;
    .locals 1

    .line 146
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    .line 147
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->next:Ljp/co/sony/mc/camera/view/UserEventState;

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->next:Ljp/co/sony/mc/camera/view/UserEventState;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic handleMessageDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 138
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->handleMessageDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;
    .locals 1

    .line 154
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    .line 155
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->next:Ljp/co/sony/mc/camera/view/UserEventState;

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->next:Ljp/co/sony/mc/camera/view/UserEventState;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 138
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;->handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState$SettingChange;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method
