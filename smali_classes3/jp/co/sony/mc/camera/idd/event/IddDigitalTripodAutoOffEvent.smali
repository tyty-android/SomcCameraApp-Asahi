.class public final Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;
.super Ljava/lang/Object;
.source "IddDigitalTripodAutoOffEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "offReason",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)V",
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
        "getOffReason",
        "()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;",
        "setOffReason",
        "(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)V",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;",
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
.field private launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

.field private offReason:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

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

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)V
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
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->type:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 14
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 15
    iput-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->offReason:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 12
    const-string p1, "DIGITAL_TRIPOD_AUTO_OFF"

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
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)V

    return-void
.end method


# virtual methods
.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public final getOffReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->offReason:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 5

    .line 36
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->offReason:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

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

    const-string v1, "\nIDD: offReason: "

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

    .line 11
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;
    .locals 3

    .line 23
    const-string v0, "build(...)"

    .line 25
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->offReason:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->setOffReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    .line 28
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 30
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method

.method public final setOffReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;
    .locals 1

    const-string v0, "offReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->offReason:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    return-object p0
.end method

.method public final setOffReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)V
    .locals 0

    .line 15
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddDigitalTripodAutoOffEvent;->offReason:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    return-void
.end method
