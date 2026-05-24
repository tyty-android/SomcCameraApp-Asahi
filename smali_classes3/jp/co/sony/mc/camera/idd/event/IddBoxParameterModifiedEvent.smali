.class public final Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;
.super Ljava/lang/Object;
.source "IddBoxParameterModifiedEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "boxModifiedParameters",
        "Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;)V",
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
        "getBoxModifiedParameters",
        "()Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;",
        "setBoxModifiedParameters",
        "(Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;)V",
        "aiSuggestionParameters",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;",
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
.field private boxModifiedParameters:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;

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

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->type:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 21
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 22
    iput-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->boxModifiedParameters:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 19
    const-string p1, "BOX_PARAMETER_MODIFIED"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 20
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 21
    sget-object p3, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 18
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;)V

    return-void
.end method


# virtual methods
.method public final getBoxModifiedParameters()Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->boxModifiedParameters:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;

    return-object p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 5

    .line 49
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->boxModifiedParameters:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;

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

    const-string v1, "\nIDD: boxModifiedParameters: "

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

    .line 18
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 3

    .line 36
    const-string v0, "build(...)"

    .line 38
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->boxModifiedParameters:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->setParameters(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    .line 41
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 43
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final setBoxModifiedParameters(Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;)Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;
    .locals 7

    const-string v0, "aiSuggestionParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;

    .line 27
    new-instance v2, Ljp/co/sony/mc/camera/idd/value/IddBright;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAeExposureCompensation()I

    move-result v1

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/idd/value/IddBright;-><init>(I)V

    .line 28
    new-instance v3, Ljp/co/sony/mc/camera/idd/value/IddWarmth;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationGm()F

    move-result v1

    invoke-direct {v3, v1}, Ljp/co/sony/mc/camera/idd/value/IddWarmth;-><init>(F)V

    .line 29
    new-instance v4, Ljp/co/sony/mc/camera/idd/value/IddTint;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationAb()F

    move-result v1

    invoke-direct {v4, v1}, Ljp/co/sony/mc/camera/idd/value/IddTint;-><init>(F)V

    .line 30
    new-instance v5, Ljp/co/sony/mc/camera/idd/value/IddContrast;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getContrastScaleFactor()I

    move-result v1

    invoke-direct {v5, v1}, Ljp/co/sony/mc/camera/idd/value/IddContrast;-><init>(I)V

    .line 31
    new-instance v6, Ljp/co/sony/mc/camera/idd/value/IddSaturation;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getSaturationScaleFactor()I

    move-result p1

    invoke-direct {v6, p1}, Ljp/co/sony/mc/camera/idd/value/IddSaturation;-><init>(I)V

    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;-><init>(Ljp/co/sony/mc/camera/idd/value/IddBright;Ljp/co/sony/mc/camera/idd/value/IddWarmth;Ljp/co/sony/mc/camera/idd/value/IddTint;Ljp/co/sony/mc/camera/idd/value/IddContrast;Ljp/co/sony/mc/camera/idd/value/IddSaturation;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->boxModifiedParameters:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;

    return-object p0
.end method

.method public final setBoxModifiedParameters(Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;)V
    .locals 0

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->boxModifiedParameters:Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;

    return-void
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method
