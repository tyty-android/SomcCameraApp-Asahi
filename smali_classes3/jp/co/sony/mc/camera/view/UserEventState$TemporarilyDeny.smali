.class public final Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;
.super Ljp/co/sony/mc/camera/view/UserEventState;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/UserEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemporarilyDeny"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;",
        "Ljp/co/sony/mc/camera/view/UserEventState;",
        "<init>",
        "()V",
        "handleFatalDialogOpened",
        "Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;",
        "handleWarningHintTextOpened",
        "handleRestrictDialogClosed",
        "Ljp/co/sony/mc/camera/view/UserEventState$Accept;",
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

.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserEventState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public canAcceptableEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)Z
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/UserEventKind;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;
    .locals 0

    .line 80
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    return-object p0
.end method

.method public bridge synthetic handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;->handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleRestrictDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState$Accept;
    .locals 0

    .line 84
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    return-object p0
.end method

.method public bridge synthetic handleRestrictDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;->handleRestrictDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;
    .locals 0

    .line 82
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    return-object p0
.end method

.method public bridge synthetic handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$TemporarilyDeny;->handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method
