.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 9516
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9557
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9561
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0

    .line 9558
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 9559
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 3

    .line 9519
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;-><init>()V

    .line 9520
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9510
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
    .locals 1

    .line 9549
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9550
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 9552
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9510
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
    .locals 2

    .line 9565
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9570
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    return-object v0

    .line 9566
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9510
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9529
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    if-eqz v0, :cond_0

    .line 9533
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    return-object p0

    .line 9530
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearBitrate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9736
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasBitrate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9737
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputbitrate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;F)V

    return-object p0
.end method

.method public clearCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9757
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9758
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcaptureTrigger_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;)V

    return-object p0
.end method

.method public clearCountOfMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9925
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCountOfMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9926
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcountOfMute_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public clearCountOfZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9985
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCountOfZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9986
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcountOfZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public clearEstimatedAmbientTemperature()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10024
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasEstimatedAmbientTemperature(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10025
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputestimatedAmbientTemperature_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public clearFaceNum()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9778
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasFaceNum(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9779
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputfaceNum_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public clearIsBtAccessaryConnected()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9796
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsBtAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9797
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisBtAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public clearIsCloseupRequired()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9814
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsCloseupRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9815
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisCloseupRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public clearIsDisplayAccessaryConnected()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9832
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsDisplayAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9833
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisDisplayAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public clearIsEnduranceModeActivated()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9850
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsEnduranceModeActivated(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9851
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisEnduranceModeActivated_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public clearIsEyeDetected()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9868
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsEyeDetected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9869
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisEyeDetected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public clearNetwork()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9946
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasNetwork(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9947
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputnetwork_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public clearOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9889
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9890
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputorientation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;)V

    return-object p0
.end method

.method public clearRecDuration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 3

    .line 9907
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasRecDuration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9908
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputrecDuration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;J)V

    return-object p0
.end method

.method public clearStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9967
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9968
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputstopFactor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;)V

    return-object p0
.end method

.method public clearZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10006
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10007
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 9510
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 9510
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9510
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 1

    .line 9538
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

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

    .line 9510
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBitrate()F
    .locals 0

    .line 9728
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getBitrate()F

    move-result p0

    return p0
.end method

.method public getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;
    .locals 0

    .line 9746
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;

    move-result-object p0

    return-object p0
.end method

.method public getCountOfMute()I
    .locals 0

    .line 9917
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCountOfMute()I

    move-result p0

    return p0
.end method

.method public getCountOfZoom()I
    .locals 0

    .line 9977
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCountOfZoom()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 9510
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9510
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
    .locals 0

    .line 9542
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getEstimatedAmbientTemperature()I
    .locals 0

    .line 10016
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getEstimatedAmbientTemperature()I

    move-result p0

    return p0
.end method

.method public getFaceNum()Ljava/lang/String;
    .locals 0

    .line 9767
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIsBtAccessaryConnected()Z
    .locals 0

    .line 9788
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsCloseupRequired()Z
    .locals 0

    .line 9806
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsCloseupRequired()Z

    move-result p0

    return p0
.end method

.method public getIsDisplayAccessaryConnected()Z
    .locals 0

    .line 9824
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsEnduranceModeActivated()Z
    .locals 0

    .line 9842
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public getIsEyeDetected()Z
    .locals 0

    .line 9860
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 0

    .line 9935
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getNetwork()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;
    .locals 0

    .line 9878
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    move-result-object p0

    return-object p0
.end method

.method public getRecDuration()J
    .locals 2

    .line 9899
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getRecDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;
    .locals 0

    .line 9956
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    move-result-object p0

    return-object p0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 9995
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getZoom()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasBitrate()Z
    .locals 0

    .line 9725
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasBitrate()Z

    move-result p0

    return p0
.end method

.method public hasCaptureTrigger()Z
    .locals 0

    .line 9743
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCaptureTrigger()Z

    move-result p0

    return p0
.end method

.method public hasCountOfMute()Z
    .locals 0

    .line 9914
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCountOfMute()Z

    move-result p0

    return p0
.end method

.method public hasCountOfZoom()Z
    .locals 0

    .line 9974
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCountOfZoom()Z

    move-result p0

    return p0
.end method

.method public hasEstimatedAmbientTemperature()Z
    .locals 0

    .line 10013
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasEstimatedAmbientTemperature()Z

    move-result p0

    return p0
.end method

.method public hasFaceNum()Z
    .locals 0

    .line 9764
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasFaceNum()Z

    move-result p0

    return p0
.end method

.method public hasIsBtAccessaryConnected()Z
    .locals 0

    .line 9785
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsCloseupRequired()Z
    .locals 0

    .line 9803
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsCloseupRequired()Z

    move-result p0

    return p0
.end method

.method public hasIsDisplayAccessaryConnected()Z
    .locals 0

    .line 9821
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsEnduranceModeActivated()Z
    .locals 0

    .line 9839
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public hasIsEyeDetected()Z
    .locals 0

    .line 9857
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public hasNetwork()Z
    .locals 0

    .line 9932
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasNetwork()Z

    move-result p0

    return p0
.end method

.method public hasOrientation()Z
    .locals 0

    .line 9875
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasOrientation()Z

    move-result p0

    return p0
.end method

.method public hasRecDuration()Z
    .locals 0

    .line 9896
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasRecDuration()Z

    move-result p0

    return p0
.end method

.method public hasStopFactor()Z
    .locals 0

    .line 9953
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasStopFactor()Z

    move-result p0

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 9992
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasZoom()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 9510
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
    .locals 0

    .line 9525
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 9546
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->isInitialized()Z

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

    .line 9510
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 9510
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

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

    .line 9510
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9632
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 9637
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9715
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setEstimatedAmbientTemperature(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9711
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9707
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCountOfZoom(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9699
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9700
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9702
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9695
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setNetwork(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9691
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCountOfMute(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9687
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setRecDuration(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9679
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9680
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9682
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9675
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9671
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9667
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9663
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 9659
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto/16 :goto_0

    .line 9655
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto/16 :goto_0

    .line 9647
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9648
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9650
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto/16 :goto_0

    .line 9643
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setBitrate(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xd -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9575
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9576
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasBitrate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9577
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getBitrate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setBitrate(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9579
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9580
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9582
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasFaceNum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9583
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9585
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9586
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsBtAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9588
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsCloseupRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9589
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsCloseupRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9591
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9592
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9594
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9595
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsEnduranceModeActivated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9597
    :cond_7
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsEyeDetected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9598
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsEyeDetected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9600
    :cond_8
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9601
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9603
    :cond_9
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasRecDuration()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9604
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getRecDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setRecDuration(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9606
    :cond_a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCountOfMute()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9607
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCountOfMute()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCountOfMute(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9609
    :cond_b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasNetwork()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9610
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setNetwork(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9612
    :cond_c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasStopFactor()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9613
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9615
    :cond_d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCountOfZoom()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9616
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCountOfZoom()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCountOfZoom(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9618
    :cond_e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9619
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 9621
    :cond_f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasEstimatedAmbientTemperature()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9622
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getEstimatedAmbientTemperature()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setEstimatedAmbientTemperature(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    :cond_10
    return-object p0
.end method

.method public setBitrate(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9731
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasBitrate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9732
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputbitrate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;F)V

    return-object p0
.end method

.method public setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9752
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9753
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcaptureTrigger_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;)V

    return-object p0
.end method

.method public setCountOfMute(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9920
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCountOfMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9921
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcountOfMute_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public setCountOfZoom(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9980
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCountOfZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9981
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcountOfZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public setEstimatedAmbientTemperature(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10019
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasEstimatedAmbientTemperature(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10020
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputestimatedAmbientTemperature_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9773
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasFaceNum(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9774
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputfaceNum_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9791
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsBtAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9792
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisBtAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9809
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsCloseupRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9810
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisCloseupRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9827
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsDisplayAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9828
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisDisplayAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9845
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsEnduranceModeActivated(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9846
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisEnduranceModeActivated_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9863
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsEyeDetected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9864
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisEyeDetected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public setNetwork(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9941
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasNetwork(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9942
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputnetwork_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9882
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9884
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9885
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputorientation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;)V

    return-object p0
.end method

.method public setRecDuration(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9902
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasRecDuration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9903
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputrecDuration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;J)V

    return-object p0
.end method

.method public setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9962
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 9963
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputstopFactor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;)V

    return-object p0
.end method

.method public setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 9999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10001
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10002
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Ljava/lang/String;)V

    return-object p0
.end method
