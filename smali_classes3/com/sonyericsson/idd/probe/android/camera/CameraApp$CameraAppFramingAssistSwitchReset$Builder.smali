.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 17808
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17849
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17853
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0

    .line 17850
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 17851
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 3

    .line 17811
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;-><init>()V

    .line 17812
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 17802
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
    .locals 1

    .line 17841
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17842
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 17844
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 17802
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
    .locals 2

    .line 17857
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17862
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    return-object v0

    .line 17858
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 17802
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 2

    .line 17821
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    if-eqz v0, :cond_0

    .line 17825
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    return-object p0

    .line 17822
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearFramingAssistSwitchReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 2

    .line 17943
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->-$$Nest$fputhasFramingAssistSwitchReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Z)V

    .line 17944
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->-$$Nest$fputframingAssistSwitchReset_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Z)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 2

    .line 17925
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Z)V

    .line 17926
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 17802
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 17802
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 17802
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 1

    .line 17830
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

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

    .line 17802
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 17802
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 17802
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
    .locals 0

    .line 17834
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public getFramingAssistSwitchReset()Z
    .locals 0

    .line 17935
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getFramingAssistSwitchReset()Z

    move-result p0

    return p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 17914
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasFramingAssistSwitchReset()Z
    .locals 0

    .line 17932
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasFramingAssistSwitchReset()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 17911
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 17802
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
    .locals 0

    .line 17817
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 17838
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->isInitialized()Z

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

    .line 17802
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

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

    .line 17802
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

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

    .line 17802
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
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

    .line 17882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 17887
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17901
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->setFramingAssistSwitchReset(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    goto :goto_0

    .line 17893
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 17894
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17896
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 17867
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17868
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17869
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    .line 17871
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasFramingAssistSwitchReset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17872
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getFramingAssistSwitchReset()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->setFramingAssistSwitchReset(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    :cond_2
    return-object p0
.end method

.method public setFramingAssistSwitchReset(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17938
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->-$$Nest$fputhasFramingAssistSwitchReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Z)V

    .line 17939
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->-$$Nest$fputframingAssistSwitchReset_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Z)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17920
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Z)V

    .line 17921
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method
