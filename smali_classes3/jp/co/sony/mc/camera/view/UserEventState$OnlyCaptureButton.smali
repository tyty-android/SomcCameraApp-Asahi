.class public final Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;
.super Ljp/co/sony/mc/camera/view/UserEventState;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/UserEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnlyCaptureButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;",
        "Ljp/co/sony/mc/camera/view/UserEventState;",
        "<init>",
        "()V",
        "handleFatalDialogOpened",
        "Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;",
        "handleMessageDialogClosed",
        "Ljp/co/sony/mc/camera/view/UserEventState$Accept;",
        "handleWarningHintTextOpened",
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

.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserEventState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public canAcceptableEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/UserEventKind;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;
    .locals 0

    .line 123
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    return-object p0
.end method

.method public bridge synthetic handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 122
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;->handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleMessageDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState$Accept;
    .locals 0

    .line 125
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    return-object p0
.end method

.method public bridge synthetic handleMessageDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 122
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;->handleMessageDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method

.method public handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;
    .locals 0

    .line 127
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    return-object p0
.end method

.method public bridge synthetic handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState;
    .locals 0

    .line 122
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/UserEventState$OnlyCaptureButton;->handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState$PermanentlyDeny;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/UserEventState;

    return-object p0
.end method
