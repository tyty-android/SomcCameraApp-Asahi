.class public final Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;
.super Ljava/lang/Object;
.source "IddAiSuggestionProvidedEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddAiSuggestionProvidedEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddAiSuggestionProvidedEvent.kt\njp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent\n+ 2 IddAiSuggestionProvidedType.kt\njp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType\n*L\n1#1,61:1\n9#2,5:62\n9#2,5:67\n9#2,5:72\n*S KotlinDebug\n*F\n+ 1 IddAiSuggestionProvidedEvent.kt\njp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent\n*L\n23#1:62,5\n27#1:67,5\n31#1:72,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "situation",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;",
        "weather",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;",
        "human",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)V",
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
        "getSituation",
        "()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;",
        "setSituation",
        "(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;)V",
        "getWeather",
        "()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;",
        "setWeather",
        "(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;)V",
        "getHuman",
        "()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;",
        "setHuman",
        "(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)V",
        "setAiSuggestionParameter",
        "situationIndex",
        "",
        "weatherIndex",
        "humanIndex",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;",
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
.field private human:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

.field private launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

.field private situation:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

.field private final type:Ljava/lang/String;

.field private weather:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->type:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 15
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 16
    iput-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->situation:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    .line 17
    iput-object p5, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->weather:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 18
    iput-object p6, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->human:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 13
    const-string p1, "AI_SUGGESTION_PROVIDED"

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 14
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 15
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_0

    :cond_3
    move-object v1, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_1

    :cond_4
    move-object v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_2

    :cond_5
    move-object v3, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 12
    invoke-direct/range {p2 .. p8}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)V

    return-void
.end method


# virtual methods
.method public final getHuman()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->human:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-object p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 7

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    .line 55
    iget-object v3, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->situation:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    .line 56
    iget-object v4, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->weather:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->human:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\nIDD: start\nIDD: type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\nIDD: launchedBy: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: situation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: weather: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: human: "

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
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;
    .locals 3

    .line 37
    const-string v0, "build(...)"

    .line 39
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    .line 41
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->situation:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setSituationType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    .line 42
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->weather:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setWeatherType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->human:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setHumanType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    .line 44
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 46
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSituation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->situation:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeather()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->weather:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0
.end method

.method public final setAiSuggestionParameter(III)Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;
    .locals 3

    .line 21
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;

    .line 22
    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;->INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;

    .line 62
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;->values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 63
    array-length v2, v0

    if-ge p1, v2, :cond_0

    .line 64
    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Enum;

    goto :goto_0

    .line 66
    :cond_0
    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/Enum;

    .line 63
    :goto_0
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->situation:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    .line 26
    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;->INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;

    .line 67
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    move-result-object p1

    if-ltz p2, :cond_1

    .line 68
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 69
    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Enum;

    goto :goto_1

    .line 71
    :cond_1
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Enum;

    .line 68
    :goto_1
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->weather:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 30
    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;->INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionProvidedType;

    .line 72
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    move-result-object p1

    if-ltz p3, :cond_2

    .line 73
    array-length p2, p1

    if-ge p3, p2, :cond_2

    .line 74
    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/Enum;

    goto :goto_2

    .line 76
    :cond_2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Enum;

    .line 73
    :goto_2
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    .line 30
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->human:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-object p0
.end method

.method public final setHuman(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->human:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-void
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method

.method public final setSituation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;)V
    .locals 0

    .line 16
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->situation:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    return-void
.end method

.method public final setWeather(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;)V
    .locals 0

    .line 17
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->weather:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-void
.end method
