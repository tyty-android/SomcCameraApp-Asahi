.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 16242
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16283
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16287
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0

    .line 16284
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 16285
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 3

    .line 16245
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;-><init>()V

    .line 16246
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 16236
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1

    .line 16275
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16276
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 16278
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 16236
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 2

    .line 16291
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 16296
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    return-object v0

    .line 16292
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 16236
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16255
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    if-eqz v0, :cond_0

    .line 16259
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    return-object p0

    .line 16256
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16523
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16524
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->NOT_CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputdynamicRange_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V

    return-object p0
.end method

.method public clearDynamicRangeFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16544
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasDynamicRangeFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16545
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->NOT_CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputdynamicRangeFront_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V

    return-object p0
.end method

.method public clearFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16460
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16461
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->NOT_CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputfaceEyeAf_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16418
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16419
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16439
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16440
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearVideoStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16481
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasVideoStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16482
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->NOT_CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputvideoStabilization_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V

    return-object p0
.end method

.method public clearVideoStabilizationFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16502
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasVideoStabilizationFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16503
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->NOT_CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputvideoStabilizationFront_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 16236
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 16236
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 16236
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 1

    .line 16264
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16236
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 16236
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 16236
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 0

    .line 16268
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;
    .locals 0

    .line 16512
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public getDynamicRangeFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;
    .locals 0

    .line 16533
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getDynamicRangeFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;
    .locals 0

    .line 16449
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 16407
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 16428
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getVideoStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;
    .locals 0

    .line 16470
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getVideoStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public getVideoStabilizationFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;
    .locals 0

    .line 16491
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getVideoStabilizationFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public hasDynamicRange()Z
    .locals 0

    .line 16509
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRange()Z

    move-result p0

    return p0
.end method

.method public hasDynamicRangeFront()Z
    .locals 0

    .line 16530
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRangeFront()Z

    move-result p0

    return p0
.end method

.method public hasFaceEyeAf()Z
    .locals 0

    .line 16446
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasFaceEyeAf()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 16404
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 16425
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasVideoStabilization()Z
    .locals 0

    .line 16467
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilization()Z

    move-result p0

    return p0
.end method

.method public hasVideoStabilizationFront()Z
    .locals 0

    .line 16488
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilizationFront()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 16236
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 0

    .line 16251
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 16272
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16236
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 16236
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16236
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 16336
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16390
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16391
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16393
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setDynamicRangeFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    goto :goto_0

    .line 16382
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16383
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16385
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    goto :goto_0

    .line 16374
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16375
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16377
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setVideoStabilizationFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    goto :goto_0

    .line 16366
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16367
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16369
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setVideoStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    goto :goto_0

    .line 16358
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16359
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16361
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    goto :goto_0

    .line 16350
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16351
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16353
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    goto :goto_0

    .line 16342
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16343
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16345
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    goto/16 :goto_0

    :cond_8
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 1

    .line 16301
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16302
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16303
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 16305
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16306
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 16308
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasFaceEyeAf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16309
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 16311
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilization()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16312
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getVideoStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setVideoStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 16314
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilizationFront()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16315
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getVideoStabilizationFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setVideoStabilizationFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 16317
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRange()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16318
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 16320
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRangeFront()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16321
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getDynamicRangeFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->setDynamicRangeFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    :cond_7
    return-object p0
.end method

.method public setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16518
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16519
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputdynamicRange_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V

    return-object p0
.end method

.method public setDynamicRangeFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16539
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasDynamicRangeFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16540
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputdynamicRangeFront_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V

    return-object p0
.end method

.method public setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16455
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16456
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputfaceEyeAf_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16413
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16414
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16434
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16435
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setVideoStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16476
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasVideoStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16477
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputvideoStabilization_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V

    return-object p0
.end method

.method public setVideoStabilizationFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 2

    .line 16495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16497
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputhasVideoStabilizationFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V

    .line 16498
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->-$$Nest$fputvideoStabilizationFront_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V

    return-object p0
.end method
