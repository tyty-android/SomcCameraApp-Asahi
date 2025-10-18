.class public final Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;
.super Ljava/lang/Object;
.source "IddAutoPowerOffNotificationEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddAutoPowerOffNotificationEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddAutoPowerOffNotificationEvent.kt\njp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "isResumed",
        "",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Z)V",
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
        "()Z",
        "setResumed",
        "(Z)V",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;",
        "getProbeDump",
        "Context",
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

.field public static final Context:Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;

.field private static isAutoPowerOffWarning:Z


# instance fields
.field private isResumed:Z

.field private launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->$stable:I

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

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Z)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->type:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 14
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 15
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->isResumed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 12
    const-string p1, "AUTO_POWER_OFF_NOTIFICATION"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 13
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 14
    sget-object p3, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Z)V

    return-void
.end method

.method public static final synthetic access$isAutoPowerOffWarning$cp()Z
    .locals 1

    .line 11
    sget-boolean v0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->isAutoPowerOffWarning:Z

    return v0
.end method

.method public static final synthetic access$setAutoPowerOffWarning$cp(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->isAutoPowerOffWarning:Z

    return-void
.end method


# virtual methods
.method public getCameraAppSetting(Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getCameraAppSetting(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getCameraMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getEventData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getEventData(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchWithCameraKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getLaunchWithCameraKey(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProBrightness(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProBrightness(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProColor(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeAspectRatio(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeAudioSignals(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getProbeColorToneProfile(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeColorToneProfile(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonAutoOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonAutoOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeConnectMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeConnectMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDestinationToSave(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDisp(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDriveMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 5

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    .line 41
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->isResumed:Z

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

    const-string v1, "\nIDD: isResumed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nIDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->isAutoPowerOffWarning:Z

    return-object p0
.end method

.method public getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeEv(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 11
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 2

    .line 26
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    .line 29
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    .line 30
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->isResumed:Z

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->setIsResumed(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getProbeFaceDetectionEyeAf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFaceDetectionEyeAf(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFileFormat(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFlash(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusArea(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusFrameColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFps(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFps(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFramingAssistMethod(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFramingAssistMethod(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrDro(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrFormat(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrQuality(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeIso(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLaunchBy(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLens(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLens(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLensCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLensCorrection(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLevelMeter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLevelMeter(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object p0

    return-object p0
.end method

.method public getProbeManualFocus(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeManualFocus(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeMetering(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMic(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeMic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object p0

    return-object p0
.end method

.method public getProbeNetworkUsage(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeNetworkUsage(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object p0

    return-object p0
.end method

.method public getProbePeakingColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbePeakingColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeResolution(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getProbeSelfTimer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeSelfTimer(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeShutterSpeed(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getProbeStreamVideoQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeStreamVideoQuality(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object p0

    return-object p0
.end method

.method public getProbeStreamingMute(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeStreamingMute(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object p0

    return-object p0
.end method

.method public getProbeSuperResolutionZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeSuperResolutionZoom(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTalkBack()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeTalkBack(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeTouchToAdjust(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVideoStabilizer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeVideoStabilizer(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeDistortionCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeDistortionCorrection(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeKey(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeWhiteBalance(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWindFilter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeWindFilter(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public isAutoFraming()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isAutoFraming(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isBokeh()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isBokeh(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isGimbal()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isGimbal(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isManualControlSupported()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isManualControlSupported(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isOneShot(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isPhotoBasic()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isPhotoBasic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProMode()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProPhoto()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProPhoto(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProVideo()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProVideo(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public final isResumed(Z)Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;
    .locals 1

    .line 22
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->isResumed:Z

    return-object p0
.end method

.method public final isResumed()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->isResumed:Z

    return p0
.end method

.method public isSendComputationalPhoto()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendComputationalPhoto(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendFaceEyeAf()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendFaceEyeAf(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendIsoValue()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendIsoValue(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendManualFocus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendManualFocus(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSendMic()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendMic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendTouchTracking()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendTouchTracking(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendUltraHdr()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendUltraHdr(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isStreaming(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isVideoBasic()Z
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isVideoBasic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public send()V
    .locals 0

    .line 11
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->send(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)V

    return-void
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method

.method public final setResumed(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->isResumed:Z

    return-void
.end method
