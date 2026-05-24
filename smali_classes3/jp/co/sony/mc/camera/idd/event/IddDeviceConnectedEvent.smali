.class public final Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;
.super Ljava/lang/Object;
.source "IddDeviceConnectedEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddDeviceConnectedEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddDeviceConnectedEvent.kt\njp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\tJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\tH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "accessary",
        "Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;)V",
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
        "getAccessary",
        "()Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;",
        "setAccessary",
        "(Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;)V",
        "value",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;",
        "getProbeDump",
        "getProbeDeviceConnected",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;",
        "accessaryType",
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
.field private accessary:Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;

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

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessary"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->type:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 15
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 16
    iput-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->accessary:Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 13
    const-string p1, "DEVICE_CONNECTED"

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

    .line 16
    sget-object p4, Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;->UNKNOWN:Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;)V

    return-void
.end method

.method private final getProbeDeviceConnected(Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;
    .locals 0

    .line 42
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 43
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->BT_COMMANDER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final accessary(Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;)Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->accessary:Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;

    return-object p0
.end method

.method public final getAccessary()Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->accessary:Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;

    return-object p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v1

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->accessary:Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nIDD: start\nIDD: type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nIDD: mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: accessary: "

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
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 3

    .line 22
    const-string v0, "build(...)"

    .line 24
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    .line 26
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->accessary:Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->getProbeDeviceConnected(Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->setAccessary(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    .line 27
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 29
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final setAccessary(Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->accessary:Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;

    return-void
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method
