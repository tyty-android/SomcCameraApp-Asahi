.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 14383
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14424
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14428
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0

    .line 14425
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 14426
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 3

    .line 14386
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;-><init>()V

    .line 14387
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14377
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1

    .line 14416
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14417
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 14419
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14377
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 2

    .line 14432
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14437
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    return-object v0

    .line 14433
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14377
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 2

    .line 14396
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    if-eqz v0, :cond_0

    .line 14400
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    return-object p0

    .line 14397
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAccessary()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 2

    .line 14525
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->-$$Nest$fputhasAccessary(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Z)V

    .line 14526
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->-$$Nest$fputaccessary_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 2

    .line 14504
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Z)V

    .line 14505
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 14377
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 14377
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14377
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 1

    .line 14405
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

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

    .line 14377
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAccessary()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;
    .locals 0

    .line 14514
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getAccessary()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 14377
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14377
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 0

    .line 14409
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 14493
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasAccessary()Z
    .locals 0

    .line 14511
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasAccessary()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 14490
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 14377
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 0

    .line 14392
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 14413
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->isInitialized()Z

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

    .line 14377
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 14377
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

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

    .line 14377
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 14462
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14476
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14477
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14479
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->setAccessary(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    goto :goto_0

    .line 14468
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14469
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14471
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 1

    .line 14442
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14443
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14444
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    .line 14446
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasAccessary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14447
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getAccessary()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->setAccessary(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    :cond_2
    return-object p0
.end method

.method public setAccessary(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 2

    .line 14518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14520
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->-$$Nest$fputhasAccessary(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Z)V

    .line 14521
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->-$$Nest$fputaccessary_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 2

    .line 14497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14499
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Z)V

    .line 14500
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method
