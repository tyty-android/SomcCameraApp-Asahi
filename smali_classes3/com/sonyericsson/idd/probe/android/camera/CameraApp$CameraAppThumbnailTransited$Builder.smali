.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 12972
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13013
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13017
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0

    .line 13014
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 13015
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 3

    .line 12975
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;-><init>()V

    .line 12976
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1

    .line 13005
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13006
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 13008
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 2

    .line 13021
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13026
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    return-object v0

    .line 13022
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 2

    .line 12985
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    if-eqz v0, :cond_0

    .line 12989
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    return-object p0

    .line 12986
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearClickTimes()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 2

    .line 13114
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputhasClickTimes(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Z)V

    .line 13115
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputclickTimes_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;I)V

    return-object p0
.end method

.method public clearDuration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 2

    .line 13132
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputhasDuration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Z)V

    .line 13133
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputduration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;I)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 2

    .line 13096
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Z)V

    .line 13097
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 12966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 12966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 1

    .line 12994
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

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

    .line 12966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getClickTimes()I
    .locals 0

    .line 13106
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getClickTimes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 0

    .line 12998
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 13124
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getDuration()I

    move-result p0

    return p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 13085
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasClickTimes()Z
    .locals 0

    .line 13103
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasClickTimes()Z

    move-result p0

    return p0
.end method

.method public hasDuration()Z
    .locals 0

    .line 13121
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasDuration()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 13082
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 0

    .line 12981
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 13002
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->isInitialized()Z

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

    .line 12966
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 12966
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

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

    .line 12966
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13049
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

    .line 13054
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13072
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->setDuration(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    goto :goto_0

    .line 13068
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->setClickTimes(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    goto :goto_0

    .line 13060
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13061
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13063
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 1

    .line 13031
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13032
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13033
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    .line 13035
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasClickTimes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13036
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getClickTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->setClickTimes(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    .line 13038
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13039
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getDuration()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->setDuration(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    :cond_3
    return-object p0
.end method

.method public setClickTimes(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 2

    .line 13109
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputhasClickTimes(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Z)V

    .line 13110
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputclickTimes_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;I)V

    return-object p0
.end method

.method public setDuration(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 2

    .line 13127
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputhasDuration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Z)V

    .line 13128
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputduration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;I)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 2

    .line 13089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13091
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Z)V

    .line 13092
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method
