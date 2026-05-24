.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 20773
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20814
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20818
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    move-result-object p0

    return-object p0

    .line 20815
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 20816
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;
    .locals 3

    .line 20776
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;-><init>()V

    .line 20777
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 20767
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;
    .locals 1

    .line 20806
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20807
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 20809
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 20767
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;
    .locals 2

    .line 20822
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 20827
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    return-object v0

    .line 20823
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 20767
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;
    .locals 2

    .line 20786
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    if-eqz v0, :cond_0

    .line 20790
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    return-object p0

    .line 20787
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearIsMultipleSuggestedScenes()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;
    .locals 2

    .line 20908
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->-$$Nest$fputhasIsMultipleSuggestedScenes(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;Z)V

    .line 20909
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->-$$Nest$fputisMultipleSuggestedScenes_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;Z)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;
    .locals 2

    .line 20890
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;Z)V

    .line 20891
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 20767
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 20767
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 20767
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;
    .locals 1

    .line 20795
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

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

    .line 20767
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 20767
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 20767
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;
    .locals 0

    .line 20799
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    move-result-object p0

    return-object p0
.end method

.method public getIsMultipleSuggestedScenes()Z
    .locals 0

    .line 20900
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->getIsMultipleSuggestedScenes()Z

    move-result p0

    return p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 20879
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasIsMultipleSuggestedScenes()Z
    .locals 0

    .line 20897
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->hasIsMultipleSuggestedScenes()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 20876
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 20767
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;
    .locals 0

    .line 20782
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 20803
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->isInitialized()Z

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

    .line 20767
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

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

    .line 20767
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

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

    .line 20767
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;
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

    .line 20847
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 20852
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20866
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->setIsMultipleSuggestedScenes(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    goto :goto_0

    .line 20858
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 20859
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20861
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 20832
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 20833
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20834
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    .line 20836
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->hasIsMultipleSuggestedScenes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20837
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->getIsMultipleSuggestedScenes()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->setIsMultipleSuggestedScenes(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;

    :cond_2
    return-object p0
.end method

.method public setIsMultipleSuggestedScenes(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20903
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->-$$Nest$fputhasIsMultipleSuggestedScenes(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;Z)V

    .line 20904
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->-$$Nest$fputisMultipleSuggestedScenes_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;Z)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20885
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;Z)V

    .line 20886
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionSelected;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method
