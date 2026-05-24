.class public final Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;
.super Ljava/lang/Object;
.source "IddLongTimeUsageNotificationEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddLongTimeUsageNotificationEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddLongTimeUsageNotificationEvent.kt\njp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "action",
        "Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)V",
        "getType",
        "()Ljava/lang/String;",
        "getLaunchedBy",
        "()Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V",
        "getMode",
        "()Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "setMode",
        "(Ljp/co/sony/mc/camera/idd/value/IddMode;)V",
        "getAction",
        "()Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;",
        "setAction",
        "(Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)V",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;",
        "getProbeAction",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;",
        "getProbeDump",
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
.field private action:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

.field private launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->type:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 15
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 16
    iput-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->action:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 13
    const-string p1, "LONGTIME_USAGE_GUIDE_NOTIFICATION"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 14
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 15
    sget-object p3, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 17
    sget-object p4, Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;->POPUP_NOTIFICATION:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)V

    return-void
.end method

.method private final getProbeAction(Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;
    .locals 0

    .line 37
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 48
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;->TAP_OPEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;

    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 44
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;->TAP_NO_SHOW_AGAIN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;

    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;->NOTIFICATION_POPUP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final action(Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->action:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

    return-object p0
.end method

.method public final getAction()Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->action:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

    return-object p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 5

    .line 53
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->action:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\nIDD: start\nIDD: type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nIDD: launchedBy: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nIDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;
    .locals 2

    .line 25
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    .line 28
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    .line 29
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->action:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->getProbeAction(Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final setAction(Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->action:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

    return-void
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method
