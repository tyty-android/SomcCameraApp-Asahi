.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 15982
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16023
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16027
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0

    .line 16024
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 16025
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 3

    .line 15985
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;-><init>()V

    .line 15986
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15976
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1

    .line 16015
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16016
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 16018
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15976
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 2

    .line 16031
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 16036
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    return-object v0

    .line 16032
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15976
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2

    .line 15995
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    if-eqz v0, :cond_0

    .line 15999
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    return-object p0

    .line 15996
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearEventType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2

    .line 16192
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasEventType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16193
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->SAVE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputeventType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;)V

    return-object p0
.end method

.method public clearIsForKids()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2

    .line 16210
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasIsForKids(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16211
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputisForKids_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    return-object p0
.end method

.method public clearLatency()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2

    .line 16252
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasLatency(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16253
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputlatency_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;)V

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2

    .line 16150
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16151
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public clearLiveDate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2

    .line 16273
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasLiveDate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16274
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLiveDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputliveDate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Ljava/lang/String;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2

    .line 16171
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16172
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearPrivacy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2

    .line 16231
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasPrivacy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16232
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->PRIVATE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputprivacy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 15976
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15976
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15976
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 1

    .line 16004
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

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

    .line 15976
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15976
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15976
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 0

    .line 16008
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public getEventType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;
    .locals 0

    .line 16181
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getEventType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    move-result-object p0

    return-object p0
.end method

.method public getIsForKids()Z
    .locals 0

    .line 16202
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getIsForKids()Z

    move-result p0

    return p0
.end method

.method public getLatency()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;
    .locals 0

    .line 16241
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLatency()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 16139
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getLiveDate()Ljava/lang/String;
    .locals 0

    .line 16262
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLiveDate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 16160
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;
    .locals 0

    .line 16220
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getPrivacy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    move-result-object p0

    return-object p0
.end method

.method public hasEventType()Z
    .locals 0

    .line 16178
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasEventType()Z

    move-result p0

    return p0
.end method

.method public hasIsForKids()Z
    .locals 0

    .line 16199
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasIsForKids()Z

    move-result p0

    return p0
.end method

.method public hasLatency()Z
    .locals 0

    .line 16238
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLatency()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 16136
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasLiveDate()Z
    .locals 0

    .line 16259
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLiveDate()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 16157
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasPrivacy()Z
    .locals 0

    .line 16217
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasPrivacy()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15976
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 0

    .line 15991
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 16012
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->isInitialized()Z

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

    .line 15976
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

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

    .line 15976
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

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

    .line 15976
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
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

    .line 16071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 16076
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16126
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setLiveDate(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    goto :goto_0

    .line 16118
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16119
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16121
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setLatency(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    goto :goto_0

    .line 16110
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16111
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16113
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setPrivacy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    goto :goto_0

    .line 16106
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setIsForKids(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    goto :goto_0

    .line 16098
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16099
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16101
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setEventType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    goto :goto_0

    .line 16090
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16091
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16093
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    goto :goto_0

    .line 16082
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 16083
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16085
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 16041
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16042
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16043
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    .line 16045
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16046
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    .line 16048
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16049
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getEventType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setEventType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    .line 16051
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasIsForKids()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16052
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getIsForKids()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setIsForKids(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    .line 16054
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasPrivacy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16055
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getPrivacy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setPrivacy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    .line 16057
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLatency()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16058
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLatency()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setLatency(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    .line 16060
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLiveDate()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16061
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLiveDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->setLiveDate(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    :cond_7
    return-object p0
.end method

.method public setEventType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16187
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasEventType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16188
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputeventType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;)V

    return-object p0
.end method

.method public setIsForKids(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16205
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasIsForKids(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16206
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputisForKids_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    return-object p0
.end method

.method public setLatency(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16247
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasLatency(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16248
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputlatency_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;)V

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16145
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16146
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public setLiveDate(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16268
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasLiveDate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16269
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputliveDate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16166
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16167
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setPrivacy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16226
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputhasPrivacy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V

    .line 16227
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->-$$Nest$fputprivacy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;)V

    return-object p0
.end method
