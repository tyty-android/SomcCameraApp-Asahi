.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 8463
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8504
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8508
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0

    .line 8505
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 8506
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 3

    .line 8466
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;-><init>()V

    .line 8467
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8457
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1

    .line 8496
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8497
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 8499
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8457
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 2

    .line 8512
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8517
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    return-object v0

    .line 8513
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8457
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8476
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    if-eqz v0, :cond_0

    .line 8480
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    return-object p0

    .line 8477
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8704
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8705
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputcaptureTrigger_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;)V

    return-object p0
.end method

.method public clearCountOfPause()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8722
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasCountOfPause(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8723
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputcountOfPause_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V

    return-object p0
.end method

.method public clearCountOfSnapshot()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8740
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasCountOfSnapshot(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8741
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputcountOfSnapshot_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V

    return-object p0
.end method

.method public clearCountOfZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8758
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasCountOfZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8759
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputcountOfZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V

    return-object p0
.end method

.method public clearEstimatedAmbientTemperature()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 9025
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasEstimatedAmbientTemperature(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 9026
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputestimatedAmbientTemperature_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V

    return-object p0
.end method

.method public clearFaceNum()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8779
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasFaceNum(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8780
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputfaceNum_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public clearIsBtAccessaryConnected()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8797
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsBtAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8798
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisBtAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public clearIsCloseupRequired()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8815
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsCloseupRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8816
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisCloseupRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public clearIsDisplayAccessaryConnected()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8833
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsDisplayAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8834
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisDisplayAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public clearIsEnduranceModeActivated()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8851
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsEnduranceModeActivated(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8852
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisEnduranceModeActivated_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public clearIsEyeDetected()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8869
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsEyeDetected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8870
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisEyeDetected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public clearIsFooterShown()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8971
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsFooterShown(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8972
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisFooterShown_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearIsFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8989
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8990
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisFramingAssist_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public clearOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8890
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8891
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputorientation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;)V

    return-object p0
.end method

.method public clearRecDuration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 3

    .line 8908
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasRecDuration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8909
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputrecDuration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;J)V

    return-object p0
.end method

.method public clearScreenTouchNums()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 9007
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasScreenTouchNums(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 9008
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputscreenTouchNums_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V

    return-object p0
.end method

.method public clearStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8929
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8930
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputstopFactor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;)V

    return-object p0
.end method

.method public clearZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8950
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8951
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 8457
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 8457
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8457
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 1

    .line 8485
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

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

    .line 8457
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;
    .locals 0

    .line 8693
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    move-result-object p0

    return-object p0
.end method

.method public getCountOfPause()I
    .locals 0

    .line 8714
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfPause()I

    move-result p0

    return p0
.end method

.method public getCountOfSnapshot()I
    .locals 0

    .line 8732
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfSnapshot()I

    move-result p0

    return p0
.end method

.method public getCountOfZoom()I
    .locals 0

    .line 8750
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfZoom()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 8457
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 8457
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 0

    .line 8489
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getEstimatedAmbientTemperature()I
    .locals 0

    .line 9017
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getEstimatedAmbientTemperature()I

    move-result p0

    return p0
.end method

.method public getFaceNum()Ljava/lang/String;
    .locals 0

    .line 8768
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIsBtAccessaryConnected()Z
    .locals 0

    .line 8789
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsCloseupRequired()Z
    .locals 0

    .line 8807
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsCloseupRequired()Z

    move-result p0

    return p0
.end method

.method public getIsDisplayAccessaryConnected()Z
    .locals 0

    .line 8825
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsEnduranceModeActivated()Z
    .locals 0

    .line 8843
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public getIsEyeDetected()Z
    .locals 0

    .line 8861
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public getIsFooterShown()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 8960
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsFooterShown()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getIsFramingAssist()Z
    .locals 0

    .line 8981
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsFramingAssist()Z

    move-result p0

    return p0
.end method

.method public getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;
    .locals 0

    .line 8879
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    move-result-object p0

    return-object p0
.end method

.method public getRecDuration()J
    .locals 2

    .line 8900
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getRecDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenTouchNums()I
    .locals 0

    .line 8999
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getScreenTouchNums()I

    move-result p0

    return p0
.end method

.method public getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;
    .locals 0

    .line 8918
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    move-result-object p0

    return-object p0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 8939
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getZoom()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasCaptureTrigger()Z
    .locals 0

    .line 8690
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCaptureTrigger()Z

    move-result p0

    return p0
.end method

.method public hasCountOfPause()Z
    .locals 0

    .line 8711
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfPause()Z

    move-result p0

    return p0
.end method

.method public hasCountOfSnapshot()Z
    .locals 0

    .line 8729
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfSnapshot()Z

    move-result p0

    return p0
.end method

.method public hasCountOfZoom()Z
    .locals 0

    .line 8747
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfZoom()Z

    move-result p0

    return p0
.end method

.method public hasEstimatedAmbientTemperature()Z
    .locals 0

    .line 9014
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasEstimatedAmbientTemperature()Z

    move-result p0

    return p0
.end method

.method public hasFaceNum()Z
    .locals 0

    .line 8765
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasFaceNum()Z

    move-result p0

    return p0
.end method

.method public hasIsBtAccessaryConnected()Z
    .locals 0

    .line 8786
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsCloseupRequired()Z
    .locals 0

    .line 8804
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsCloseupRequired()Z

    move-result p0

    return p0
.end method

.method public hasIsDisplayAccessaryConnected()Z
    .locals 0

    .line 8822
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsEnduranceModeActivated()Z
    .locals 0

    .line 8840
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public hasIsEyeDetected()Z
    .locals 0

    .line 8858
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public hasIsFooterShown()Z
    .locals 0

    .line 8957
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFooterShown()Z

    move-result p0

    return p0
.end method

.method public hasIsFramingAssist()Z
    .locals 0

    .line 8978
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFramingAssist()Z

    move-result p0

    return p0
.end method

.method public hasOrientation()Z
    .locals 0

    .line 8876
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasOrientation()Z

    move-result p0

    return p0
.end method

.method public hasRecDuration()Z
    .locals 0

    .line 8897
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasRecDuration()Z

    move-result p0

    return p0
.end method

.method public hasScreenTouchNums()Z
    .locals 0

    .line 8996
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasScreenTouchNums()Z

    move-result p0

    return p0
.end method

.method public hasStopFactor()Z
    .locals 0

    .line 8915
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasStopFactor()Z

    move-result p0

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 8936
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasZoom()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 8457
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 0

    .line 8472
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 8493
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isInitialized()Z

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

    .line 8457
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 8457
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

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

    .line 8457
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8585
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 8590
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8680
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setEstimatedAmbientTemperature(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8676
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setScreenTouchNums(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8672
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsFramingAssist(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8664
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8665
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8667
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsFooterShown(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8660
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8652
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8653
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8655
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8648
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setRecDuration(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8640
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8641
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8643
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8636
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8632
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8628
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8624
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto :goto_0

    .line 8620
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto/16 :goto_0

    .line 8616
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto/16 :goto_0

    .line 8612
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCountOfZoom(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto/16 :goto_0

    .line 8608
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCountOfSnapshot(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto/16 :goto_0

    .line 8604
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCountOfPause(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto/16 :goto_0

    .line 8596
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8597
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8599
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x2a -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8522
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8523
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8524
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8526
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfPause()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8527
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfPause()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCountOfPause(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8529
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfSnapshot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8530
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfSnapshot()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCountOfSnapshot(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8532
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfZoom()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8533
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfZoom()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCountOfZoom(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8535
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasFaceNum()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8536
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8538
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8539
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsBtAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8541
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsCloseupRequired()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8542
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsCloseupRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8544
    :cond_7
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8545
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8547
    :cond_8
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8548
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsEnduranceModeActivated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8550
    :cond_9
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEyeDetected()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8551
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsEyeDetected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8553
    :cond_a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8554
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8556
    :cond_b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasRecDuration()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8557
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getRecDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setRecDuration(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8559
    :cond_c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasStopFactor()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8560
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8562
    :cond_d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8563
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8565
    :cond_e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFooterShown()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8566
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsFooterShown()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsFooterShown(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8568
    :cond_f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFramingAssist()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8569
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsFramingAssist()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsFramingAssist(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8571
    :cond_10
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasScreenTouchNums()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8572
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getScreenTouchNums()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setScreenTouchNums(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8574
    :cond_11
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasEstimatedAmbientTemperature()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 8575
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getEstimatedAmbientTemperature()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setEstimatedAmbientTemperature(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    :cond_12
    return-object p0
.end method

.method public setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8699
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8700
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputcaptureTrigger_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;)V

    return-object p0
.end method

.method public setCountOfPause(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8717
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasCountOfPause(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8718
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputcountOfPause_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V

    return-object p0
.end method

.method public setCountOfSnapshot(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8735
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasCountOfSnapshot(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8736
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputcountOfSnapshot_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V

    return-object p0
.end method

.method public setCountOfZoom(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8753
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasCountOfZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8754
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputcountOfZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V

    return-object p0
.end method

.method public setEstimatedAmbientTemperature(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 9020
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasEstimatedAmbientTemperature(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 9021
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputestimatedAmbientTemperature_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V

    return-object p0
.end method

.method public setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8774
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasFaceNum(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8775
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputfaceNum_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8792
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsBtAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8793
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisBtAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8810
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsCloseupRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8811
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisCloseupRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8828
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsDisplayAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8829
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisDisplayAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8846
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsEnduranceModeActivated(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8847
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisEnduranceModeActivated_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8864
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsEyeDetected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8865
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisEyeDetected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public setIsFooterShown(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8966
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsFooterShown(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8967
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisFooterShown_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setIsFramingAssist(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8984
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasIsFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8985
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputisFramingAssist_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    return-object p0
.end method

.method public setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8885
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8886
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputorientation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;)V

    return-object p0
.end method

.method public setRecDuration(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8903
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasRecDuration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8904
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputrecDuration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;J)V

    return-object p0
.end method

.method public setScreenTouchNums(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 9002
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasScreenTouchNums(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 9003
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputscreenTouchNums_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V

    return-object p0
.end method

.method public setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8924
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8925
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputstopFactor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;)V

    return-object p0
.end method

.method public setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 2

    .line 8943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8945
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V

    .line 8946
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->-$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Ljava/lang/String;)V

    return-object p0
.end method
