.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 17477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17518
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17522
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0

    .line 17519
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 17520
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 3

    .line 17480
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;-><init>()V

    .line 17481
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 17471
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1

    .line 17510
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17511
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 17513
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 17471
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 2

    .line 17526
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17531
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    return-object v0

    .line 17527
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 17471
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 2

    .line 17490
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    if-eqz v0, :cond_0

    .line 17494
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    return-object p0

    .line 17491
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearIsResumed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 2

    .line 17644
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputhasIsResumed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V

    .line 17645
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputisResumed_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 2

    .line 17605
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V

    .line 17606
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 2

    .line 17626
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V

    .line 17627
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 17471
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 17471
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 17471
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 1

    .line 17499
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

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

    .line 17471
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 17471
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 17471
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 0

    .line 17503
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public getIsResumed()Z
    .locals 0

    .line 17636
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getIsResumed()Z

    move-result p0

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 17594
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 17615
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasIsResumed()Z
    .locals 0

    .line 17633
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasIsResumed()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 17591
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 17612
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 17471
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 0

    .line 17486
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 17507
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->isInitialized()Z

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

    .line 17471
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 17471
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

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

    .line 17471
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17554
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

    .line 17559
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17581
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->setIsResumed(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    goto :goto_0

    .line 17573
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 17574
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17576
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    goto :goto_0

    .line 17565
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 17566
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17568
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 1

    .line 17536
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17537
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17538
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    .line 17540
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17541
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    .line 17543
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasIsResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17544
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getIsResumed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->setIsResumed(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    :cond_3
    return-object p0
.end method

.method public setIsResumed(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 2

    .line 17639
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputhasIsResumed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V

    .line 17640
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputisResumed_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 2

    .line 17598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17600
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V

    .line 17601
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 2

    .line 17619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17621
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V

    .line 17622
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method
