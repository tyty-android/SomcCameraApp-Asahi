.class public final Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;
.super Ljava/lang/Object;
.source "UserEventAcceptableChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;",
        "",
        "()V",
        "checker",
        "Ljp/co/sony/mc/camera/view/UserEventState;",
        "isAcceptableEvent",
        "",
        "event",
        "Ljp/co/sony/mc/camera/view/UserEventKind;",
        "occurEvent",
        "",
        "reset",
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
.field public static final $stable:I = 0x8


# instance fields
.field private checker:Ljp/co/sony/mc/camera/view/UserEventState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    return-void
.end method


# virtual methods
.method public final isAcceptableEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/UserEventState;->canAcceptableEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)Z

    move-result v0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " state = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " accept = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v0
.end method

.method public final occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    .line 18
    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/UserEventKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleEnableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleDisableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleCameraSettingChanged()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleChangeCameraSetting()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleWarningHintTextClosed()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleFatalDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 41
    sget-object v0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    return-void
.end method
