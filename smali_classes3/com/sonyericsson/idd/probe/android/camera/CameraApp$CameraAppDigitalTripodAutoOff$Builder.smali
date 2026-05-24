.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 23255
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23296
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23300
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    return-object p0

    .line 23297
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 23298
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;
    .locals 3

    .line 23258
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;-><init>()V

    .line 23259
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 23249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;
    .locals 1

    .line 23288
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23289
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 23291
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 23249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;
    .locals 2

    .line 23304
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 23309
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    return-object v0

    .line 23305
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 23249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;
    .locals 2

    .line 23268
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    if-eqz v0, :cond_0

    .line 23272
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    return-object p0

    .line 23269
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;
    .locals 2

    .line 23376
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;Z)V

    .line 23377
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearOffReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;
    .locals 2

    .line 23397
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->-$$Nest$fputhasOffReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;Z)V

    .line 23398
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->ZOOM_CHANGED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->-$$Nest$fputoffReason_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 23249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 23249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 23249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;
    .locals 1

    .line 23277
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

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

    .line 23249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 23249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 23249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;
    .locals 0

    .line 23281
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 23365
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getOffReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;
    .locals 0

    .line 23386
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->getOffReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    move-result-object p0

    return-object p0
.end method

.method public hasMode()Z
    .locals 0

    .line 23362
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasOffReason()Z
    .locals 0

    .line 23383
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->hasOffReason()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 23249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;
    .locals 0

    .line 23264
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 23285
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->isInitialized()Z

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

    .line 23249
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

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

    .line 23249
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

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

    .line 23249
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;
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

    .line 23329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 23334
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23348
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 23349
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23351
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->setOffReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    goto :goto_0

    .line 23340
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 23341
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23343
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 23314
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 23315
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23316
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    .line 23318
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->hasOffReason()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23319
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->getOffReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->setOffReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;

    :cond_2
    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23371
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;Z)V

    .line 23372
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setOffReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23392
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->-$$Nest$fputhasOffReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;Z)V

    .line 23393
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;->-$$Nest$fputoffReason_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;)V

    return-object p0
.end method
