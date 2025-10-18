.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 15787
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15828
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15832
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0

    .line 15829
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 15830
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 3

    .line 15790
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;-><init>()V

    .line 15791
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15781
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1

    .line 15820
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15821
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 15823
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15781
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 2

    .line 15836
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15841
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    return-object v0

    .line 15837
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15781
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 2

    .line 15800
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    if-eqz v0, :cond_0

    .line 15804
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    return-object p0

    .line 15801
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearFrom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 2

    .line 15961
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputhasFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Z)V

    .line 15962
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;->NOTIFICATION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputfrom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;)V

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 2

    .line 15919
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Z)V

    .line 15920
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 2

    .line 15940
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Z)V

    .line 15941
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 15781
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15781
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15781
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 1

    .line 15809
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

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

    .line 15781
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15781
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15781
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 0

    .line 15813
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public getFrom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;
    .locals 0

    .line 15950
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getFrom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 15908
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 15929
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasFrom()Z
    .locals 0

    .line 15947
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasFrom()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 15905
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 15926
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15781
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 0

    .line 15796
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 15817
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->isInitialized()Z

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

    .line 15781
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15781
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

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

    .line 15781
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15864
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

    .line 15869
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15891
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15892
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15894
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->setFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    goto :goto_0

    .line 15883
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15884
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15886
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    goto :goto_0

    .line 15875
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15876
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15878
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 1

    .line 15846
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15847
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15848
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    .line 15850
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15851
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    .line 15853
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasFrom()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15854
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getFrom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->setFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    :cond_3
    return-object p0
.end method

.method public setFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 2

    .line 15954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15956
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputhasFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Z)V

    .line 15957
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputfrom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;)V

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 2

    .line 15912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15914
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Z)V

    .line 15915
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 2

    .line 15933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15935
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Z)V

    .line 15936
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method
