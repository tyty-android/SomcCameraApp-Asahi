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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;",
        "",
        "<init>",
        "()V",
        "checker",
        "Ljp/co/sony/mc/camera/view/UserEventState;",
        "occurEvent",
        "",
        "event",
        "Ljp/co/sony/mc/camera/view/UserEventKind;",
        "isAcceptableEvent",
        "",
        "reset",
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
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/UserEventState;->canAcceptableEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)Z

    move-result v0

    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " state = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v0
.end method

.method public final occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V
    .locals 5

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

    .line 30
    :pswitch_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleEnableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleDisableCameraKey()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleCameraSettingChanged()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleChangeCameraSetting()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleWarningHintTextClosed()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleWarningHintTextOpened()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleRestrictDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleRestrictDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_8
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleMessageDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleMessageDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleFatalDialogClosed()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_b
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/UserEventState;->handleFatalDialogOpened()Ljp/co/sony/mc/camera/view/UserEventState;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " -> "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

    .line 43
    sget-object v0, Ljp/co/sony/mc/camera/view/UserEventState$Accept;->INSTANCE:Ljp/co/sony/mc/camera/view/UserEventState$Accept;

    check-cast v0, Ljp/co/sony/mc/camera/view/UserEventState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->checker:Ljp/co/sony/mc/camera/view/UserEventState;

    return-void
.end method
