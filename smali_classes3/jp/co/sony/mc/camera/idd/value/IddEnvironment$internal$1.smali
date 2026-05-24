.class public final Ljp/co/sony/mc/camera/idd/value/IddEnvironment$internal$1;
.super Ljava/lang/Object;
.source "IddEnvironment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/core/IddExclude;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/idd/value/IddEnvironment;-><init>(Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;Ljp/co/sony/mc/camera/idd/value/IddFaceNum;Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;ZZLjp/co/sony/mc/camera/idd/value/IddManualBurst;Ljp/co/sony/mc/camera/idd/value/IddOrientation;Ljp/co/sony/mc/camera/idd/value/IddObjectTracking;Ljp/co/sony/mc/camera/idd/value/IddZoom;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;ZZZZLjp/co/sony/mc/camera/idd/value/IddRotateLockState;ZZIIZLjp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;ZLjp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "jp/co/sony/mc/camera/idd/value/IddEnvironment$internal$1",
        "Ljp/co/sony/mc/camera/idd/core/IddExclude;",
        "afDoneTime",
        "",
        "getAfDoneTime",
        "()J",
        "setAfDoneTime",
        "(J)V",
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


# instance fields
.field private afDoneTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 63
    iput-wide v0, p0, Ljp/co/sony/mc/camera/idd/value/IddEnvironment$internal$1;->afDoneTime:J

    return-void
.end method


# virtual methods
.method public final getAfDoneTime()J
    .locals 2

    .line 63
    iget-wide v0, p0, Ljp/co/sony/mc/camera/idd/value/IddEnvironment$internal$1;->afDoneTime:J

    return-wide v0
.end method

.method public final setAfDoneTime(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Ljp/co/sony/mc/camera/idd/value/IddEnvironment$internal$1;->afDoneTime:J

    return-void
.end method
