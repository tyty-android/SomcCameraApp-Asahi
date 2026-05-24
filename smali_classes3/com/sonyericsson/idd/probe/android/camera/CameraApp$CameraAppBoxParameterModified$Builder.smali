.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 22555
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22596
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22600
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0

    .line 22597
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 22598
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 3

    .line 22558
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;-><init>()V

    .line 22559
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 22549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1

    .line 22588
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22589
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 22591
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 22549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 2

    .line 22604
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 22609
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    return-object v0

    .line 22605
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 22549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 2

    .line 22568
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    if-eqz v0, :cond_0

    .line 22572
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    return-object p0

    .line 22569
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 2

    .line 22672
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Z)V

    .line 22673
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearParameters()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 2

    .line 22693
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->-$$Nest$fputhasParameters(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Z)V

    .line 22694
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getParameters()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->-$$Nest$fputparameters_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 22549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 22549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 22549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 1

    .line 22577
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

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

    .line 22549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 22549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 22549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 0

    .line 22581
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 22661
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Ljava/lang/String;
    .locals 0

    .line 22682
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getParameters()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasMode()Z
    .locals 0

    .line 22658
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasParameters()Z
    .locals 0

    .line 22679
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasParameters()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 22549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 0

    .line 22564
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 22585
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->isInitialized()Z

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

    .line 22549
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

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

    .line 22549
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

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

    .line 22549
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
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

    .line 22629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 22634
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22648
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->setParameters(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    goto :goto_0

    .line 22640
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 22641
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22643
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 22614
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 22615
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22616
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    .line 22618
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasParameters()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22619
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getParameters()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->setParameters(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    :cond_2
    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22667
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Z)V

    .line 22668
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setParameters(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22688
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->-$$Nest$fputhasParameters(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Z)V

    .line 22689
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->-$$Nest$fputparameters_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Ljava/lang/String;)V

    return-object p0
.end method
