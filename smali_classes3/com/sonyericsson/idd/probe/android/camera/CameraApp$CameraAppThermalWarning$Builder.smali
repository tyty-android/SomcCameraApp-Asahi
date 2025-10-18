.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 12112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12153
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12157
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0

    .line 12154
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 12155
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 3

    .line 12115
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;-><init>()V

    .line 12116
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1

    .line 12145
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12146
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 12148
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 2

    .line 12161
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 12166
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    return-object v0

    .line 12162
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 2

    .line 12125
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    if-eqz v0, :cond_0

    .line 12129
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    return-object p0

    .line 12126
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 2

    .line 12254
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->-$$Nest$fputhasAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Z)V

    .line 12255
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;->FAIL_TO_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->-$$Nest$fputaction_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 2

    .line 12233
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Z)V

    .line 12234
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 12106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 12106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 1

    .line 12134
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

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

    .line 12106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;
    .locals 0

    .line 12243
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 0

    .line 12138
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 12222
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasAction()Z
    .locals 0

    .line 12240
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasAction()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 12219
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 0

    .line 12121
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 12142
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->isInitialized()Z

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

    .line 12106
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 12106
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

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

    .line 12106
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 12191
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12205
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12206
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12208
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    goto :goto_0

    .line 12197
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12198
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12200
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 1

    .line 12171
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12172
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12173
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    .line 12175
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12176
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    :cond_2
    return-object p0
.end method

.method public setAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 2

    .line 12247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12249
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->-$$Nest$fputhasAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Z)V

    .line 12250
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->-$$Nest$fputaction_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 2

    .line 12226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12228
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Z)V

    .line 12229
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method
