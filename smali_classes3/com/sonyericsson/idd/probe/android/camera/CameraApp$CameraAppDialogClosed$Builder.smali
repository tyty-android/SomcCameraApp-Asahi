.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 11731
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11772
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11776
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0

    .line 11773
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 11774
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 3

    .line 11734
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;-><init>()V

    .line 11735
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11725
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1

    .line 11764
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11765
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 11767
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11725
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 2

    .line 11780
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11785
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    return-object v0

    .line 11781
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11725
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 2

    .line 11744
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    if-eqz v0, :cond_0

    .line 11748
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    return-object p0

    .line 11745
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearDlgNumber()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 2

    .line 11898
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputhasDlgNumber(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Z)V

    .line 11899
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputdlgNumber_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;I)V

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 2

    .line 11859
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Z)V

    .line 11860
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 2

    .line 11880
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Z)V

    .line 11881
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 11725
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 11725
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11725
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 1

    .line 11753
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

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

    .line 11725
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 11725
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11725
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 0

    .line 11757
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public getDlgNumber()I
    .locals 0

    .line 11890
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getDlgNumber()I

    move-result p0

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 11848
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 11869
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasDlgNumber()Z
    .locals 0

    .line 11887
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasDlgNumber()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 11845
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 11866
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 11725
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 0

    .line 11740
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 11761
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->isInitialized()Z

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

    .line 11725
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 11725
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

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

    .line 11725
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11808
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 11813
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11835
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->setDlgNumber(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    goto :goto_0

    .line 11827
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11828
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11830
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    goto :goto_0

    .line 11819
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11820
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11822
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 1

    .line 11790
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11791
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11792
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    .line 11794
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11795
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    .line 11797
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasDlgNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11798
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getDlgNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->setDlgNumber(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    :cond_3
    return-object p0
.end method

.method public setDlgNumber(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 2

    .line 11893
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputhasDlgNumber(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Z)V

    .line 11894
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputdlgNumber_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;I)V

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 2

    .line 11852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11854
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Z)V

    .line 11855
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 2

    .line 11873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11875
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Z)V

    .line 11876
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method
