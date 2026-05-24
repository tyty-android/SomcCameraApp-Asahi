.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 22903
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22944
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22948
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0

    .line 22945
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 22946
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 3

    .line 22906
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;-><init>()V

    .line 22907
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 22897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
    .locals 1

    .line 22936
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22937
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 22939
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 22897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
    .locals 2

    .line 22952
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 22957
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    return-object v0

    .line 22953
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 22897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 2

    .line 22916
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    if-eqz v0, :cond_0

    .line 22920
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    return-object p0

    .line 22917
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearDisableReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 2

    .line 23045
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->-$$Nest$fputhasDisableReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Z)V

    .line 23046
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->VIDEO_FHD_120FPS_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->-$$Nest$fputdisableReason_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 2

    .line 23024
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Z)V

    .line 23025
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 22897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 22897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 22897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 1

    .line 22925
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

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

    .line 22897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 22897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 22897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
    .locals 0

    .line 22929
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public getDisableReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;
    .locals 0

    .line 23034
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getDisableReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 23013
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasDisableReason()Z
    .locals 0

    .line 23031
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasDisableReason()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 23010
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 22897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
    .locals 0

    .line 22912
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 22933
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->isInitialized()Z

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

    .line 22897
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

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

    .line 22897
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

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

    .line 22897
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
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

    .line 22977
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 22982
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22996
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 22997
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22999
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->setDisableReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    goto :goto_0

    .line 22988
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 22989
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22991
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 22962
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 22963
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22964
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    .line 22966
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasDisableReason()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22967
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getDisableReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->setDisableReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    :cond_2
    return-object p0
.end method

.method public setDisableReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23040
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->-$$Nest$fputhasDisableReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Z)V

    .line 23041
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->-$$Nest$fputdisableReason_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23019
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Z)V

    .line 23020
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method
