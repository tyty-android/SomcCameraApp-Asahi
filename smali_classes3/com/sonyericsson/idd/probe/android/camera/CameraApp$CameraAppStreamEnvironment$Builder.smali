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

    .line 10514
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

    .line 10555
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10559
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0

    .line 10556
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 10557
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 3

    .line 10517
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;-><init>()V

    .line 10518
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10508
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
    .locals 1

    .line 10547
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10548
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 10550
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10508
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
    .locals 2

    .line 10563
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10568
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    return-object v0

    .line 10564
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10508
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10527
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    if-eqz v0, :cond_0

    .line 10531
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    return-object p0

    .line 10528
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearBitrate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10734
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasBitrate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10735
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputbitrate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;F)V

    return-object p0
.end method

.method public clearCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10755
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10756
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcaptureTrigger_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;)V

    return-object p0
.end method

.method public clearCountOfMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10923
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCountOfMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10924
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcountOfMute_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public clearCountOfZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10983
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCountOfZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10984
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcountOfZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public clearEstimatedAmbientTemperature()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 11022
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasEstimatedAmbientTemperature(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 11023
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputestimatedAmbientTemperature_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public clearFaceNum()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10776
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasFaceNum(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10777
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

    .line 10794
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsBtAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10795
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisBtAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public clearIsCloseupRequired()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10812
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsCloseupRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10813
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisCloseupRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public clearIsDisplayAccessaryConnected()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10830
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsDisplayAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10831
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisDisplayAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public clearIsEnduranceModeActivated()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10848
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsEnduranceModeActivated(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10849
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisEnduranceModeActivated_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public clearIsEyeDetected()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10866
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsEyeDetected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10867
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisEyeDetected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public clearNetwork()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10944
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasNetwork(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10945
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

    .line 10887
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10888
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputorientation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;)V

    return-object p0
.end method

.method public clearRecDuration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 3

    .line 10905
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasRecDuration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10906
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputrecDuration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;J)V

    return-object p0
.end method

.method public clearStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 10965
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10966
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputstopFactor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;)V

    return-object p0
.end method

.method public clearZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2

    .line 11004
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 11005
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

    .line 10508
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 10508
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10508
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 1

    .line 10536
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

    .line 10508
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBitrate()F
    .locals 0

    .line 10726
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getBitrate()F

    move-result p0

    return p0
.end method

.method public getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;
    .locals 0

    .line 10744
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;

    move-result-object p0

    return-object p0
.end method

.method public getCountOfMute()I
    .locals 0

    .line 10915
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCountOfMute()I

    move-result p0

    return p0
.end method

.method public getCountOfZoom()I
    .locals 0

    .line 10975
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCountOfZoom()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 10508
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10508
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
    .locals 0

    .line 10540
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getEstimatedAmbientTemperature()I
    .locals 0

    .line 11014
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getEstimatedAmbientTemperature()I

    move-result p0

    return p0
.end method

.method public getFaceNum()Ljava/lang/String;
    .locals 0

    .line 10765
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIsBtAccessaryConnected()Z
    .locals 0

    .line 10786
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsCloseupRequired()Z
    .locals 0

    .line 10804
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsCloseupRequired()Z

    move-result p0

    return p0
.end method

.method public getIsDisplayAccessaryConnected()Z
    .locals 0

    .line 10822
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsEnduranceModeActivated()Z
    .locals 0

    .line 10840
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public getIsEyeDetected()Z
    .locals 0

    .line 10858
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 0

    .line 10933
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getNetwork()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;
    .locals 0

    .line 10876
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    move-result-object p0

    return-object p0
.end method

.method public getRecDuration()J
    .locals 2

    .line 10897
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getRecDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;
    .locals 0

    .line 10954
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    move-result-object p0

    return-object p0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 10993
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getZoom()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasBitrate()Z
    .locals 0

    .line 10723
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasBitrate()Z

    move-result p0

    return p0
.end method

.method public hasCaptureTrigger()Z
    .locals 0

    .line 10741
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCaptureTrigger()Z

    move-result p0

    return p0
.end method

.method public hasCountOfMute()Z
    .locals 0

    .line 10912
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCountOfMute()Z

    move-result p0

    return p0
.end method

.method public hasCountOfZoom()Z
    .locals 0

    .line 10972
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCountOfZoom()Z

    move-result p0

    return p0
.end method

.method public hasEstimatedAmbientTemperature()Z
    .locals 0

    .line 11011
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasEstimatedAmbientTemperature()Z

    move-result p0

    return p0
.end method

.method public hasFaceNum()Z
    .locals 0

    .line 10762
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasFaceNum()Z

    move-result p0

    return p0
.end method

.method public hasIsBtAccessaryConnected()Z
    .locals 0

    .line 10783
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsCloseupRequired()Z
    .locals 0

    .line 10801
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsCloseupRequired()Z

    move-result p0

    return p0
.end method

.method public hasIsDisplayAccessaryConnected()Z
    .locals 0

    .line 10819
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsEnduranceModeActivated()Z
    .locals 0

    .line 10837
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public hasIsEyeDetected()Z
    .locals 0

    .line 10855
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public hasNetwork()Z
    .locals 0

    .line 10930
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasNetwork()Z

    move-result p0

    return p0
.end method

.method public hasOrientation()Z
    .locals 0

    .line 10873
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasOrientation()Z

    move-result p0

    return p0
.end method

.method public hasRecDuration()Z
    .locals 0

    .line 10894
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasRecDuration()Z

    move-result p0

    return p0
.end method

.method public hasStopFactor()Z
    .locals 0

    .line 10951
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasStopFactor()Z

    move-result p0

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 10990
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasZoom()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 10508
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
    .locals 0

    .line 10523
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 10544
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10508
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 10508
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10508
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10630
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 10635
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10713
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setEstimatedAmbientTemperature(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10709
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10705
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCountOfZoom(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10697
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10698
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10700
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10693
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setNetwork(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10689
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCountOfMute(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10685
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setRecDuration(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10677
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10678
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10680
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10673
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10669
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10665
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10661
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto :goto_0

    .line 10657
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto/16 :goto_0

    .line 10653
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto/16 :goto_0

    .line 10645
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10646
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10648
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    goto/16 :goto_0

    .line 10641
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 10573
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10574
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasBitrate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10575
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getBitrate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setBitrate(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10577
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10578
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10580
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasFaceNum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10581
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10583
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10584
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsBtAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10586
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsCloseupRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10587
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsCloseupRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10589
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10590
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10592
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10593
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsEnduranceModeActivated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10595
    :cond_7
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasIsEyeDetected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10596
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getIsEyeDetected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10598
    :cond_8
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10599
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10601
    :cond_9
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasRecDuration()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10602
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getRecDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setRecDuration(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10604
    :cond_a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCountOfMute()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10605
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCountOfMute()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCountOfMute(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10607
    :cond_b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasNetwork()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10608
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setNetwork(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10610
    :cond_c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasStopFactor()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10611
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10613
    :cond_d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasCountOfZoom()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10614
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getCountOfZoom()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setCountOfZoom(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10616
    :cond_e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10617
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 10619
    :cond_f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->hasEstimatedAmbientTemperature()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10620
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getEstimatedAmbientTemperature()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->setEstimatedAmbientTemperature(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    :cond_10
    return-object p0
.end method

.method public setBitrate(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10729
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasBitrate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10730
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputbitrate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;F)V

    return-object p0
.end method

.method public setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10750
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10751
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcaptureTrigger_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$CaptureTrigger;)V

    return-object p0
.end method

.method public setCountOfMute(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10918
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCountOfMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10919
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcountOfMute_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public setCountOfZoom(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10978
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasCountOfZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10979
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputcountOfZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public setEstimatedAmbientTemperature(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11017
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasEstimatedAmbientTemperature(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 11018
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputestimatedAmbientTemperature_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;I)V

    return-object p0
.end method

.method public setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10771
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasFaceNum(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10772
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputfaceNum_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10789
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsBtAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10790
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisBtAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10807
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsCloseupRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10808
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisCloseupRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10825
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsDisplayAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10826
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisDisplayAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10843
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsEnduranceModeActivated(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10844
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisEnduranceModeActivated_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10861
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasIsEyeDetected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10862
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputisEyeDetected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    return-object p0
.end method

.method public setNetwork(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10939
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasNetwork(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10940
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputnetwork_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10882
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10883
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputorientation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;)V

    return-object p0
.end method

.method public setRecDuration(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10900
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasRecDuration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10901
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputrecDuration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;J)V

    return-object p0
.end method

.method public setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10960
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 10961
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputstopFactor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;)V

    return-object p0
.end method

.method public setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 10997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10999
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Z)V

    .line 11000
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->-$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;Ljava/lang/String;)V

    return-object p0
.end method
