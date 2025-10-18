.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 13342
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13383
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13387
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0

    .line 13384
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 13385
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 3

    .line 13345
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;-><init>()V

    .line 13346
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13336
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1

    .line 13375
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13376
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 13378
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13336
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 2

    .line 13391
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13396
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    return-object v0

    .line 13392
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13336
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 2

    .line 13355
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    if-eqz v0, :cond_0

    .line 13359
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    return-object p0

    .line 13356
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 2

    .line 13463
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Z)V

    .line 13464
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearQrType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 2

    .line 13484
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->-$$Nest$fputhasQrType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Z)V

    .line 13485
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->URL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->-$$Nest$fputqrType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 13336
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 13336
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13336
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 1

    .line 13364
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

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

    .line 13336
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 13336
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13336
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 0

    .line 13368
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 13452
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getQrType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;
    .locals 0

    .line 13473
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getQrType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    move-result-object p0

    return-object p0
.end method

.method public hasMode()Z
    .locals 0

    .line 13449
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasQrType()Z
    .locals 0

    .line 13470
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasQrType()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 13336
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 0

    .line 13351
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 13372
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->isInitialized()Z

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

    .line 13336
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 13336
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

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

    .line 13336
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13416
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 13421
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13435
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13436
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13438
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->setQrType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    goto :goto_0

    .line 13427
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13428
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13430
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 1

    .line 13401
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13402
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13403
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    .line 13405
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasQrType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13406
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getQrType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->setQrType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    :cond_2
    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 2

    .line 13456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13458
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Z)V

    .line 13459
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setQrType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 2

    .line 13477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13479
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->-$$Nest$fputhasQrType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Z)V

    .line 13480
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->-$$Nest$fputqrType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;)V

    return-object p0
.end method
