.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 13939
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13980
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13984
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    move-result-object p0

    return-object p0

    .line 13981
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 13982
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 3

    .line 13942
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;-><init>()V

    .line 13943
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;
    .locals 1

    .line 13972
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13973
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 13975
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;
    .locals 2

    .line 13988
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13993
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    return-object v0

    .line 13989
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 13952
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    if-eqz v0, :cond_0

    .line 13956
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    return-object p0

    .line 13953
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14142
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    .line 14143
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)V

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14084
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    .line 14085
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14105
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    .line 14106
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14179
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    .line 14180
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 13933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 13933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 1

    .line 13961
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

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

    .line 13933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 13933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;
    .locals 0

    .line 13965
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    move-result-object p0

    return-object p0
.end method

.method public getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
    .locals 0

    .line 14115
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 14073
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 14094
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 14152
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public hasEnvironment()Z
    .locals 0

    .line 14112
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->hasEnvironment()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 14070
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 14091
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 14149
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->hasSetting()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 13933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;
    .locals 0

    .line 13948
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 13969
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public mergeEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14131
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->hasEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fgetenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v0

    .line 14132
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14133
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fgetenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v1

    .line 14134
    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)V

    goto :goto_0

    .line 14136
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)V

    .line 14138
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13933
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 13933
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

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

    .line 13933
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 14024
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14055
    :cond_1
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    .line 14056
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14057
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 14059
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14060
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    goto :goto_0

    .line 14046
    :cond_3
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    move-result-object v0

    .line 14047
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->hasEnvironment()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14048
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;

    .line 14050
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14051
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    goto :goto_0

    .line 14038
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14039
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14041
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    goto :goto_0

    .line 14030
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14031
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14033
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 1

    .line 13998
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13999
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14000
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    .line 14002
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14003
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    .line 14005
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->hasEnvironment()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14006
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->mergeEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    .line 14008
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14009
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;

    :cond_4
    return-object p0
.end method

.method public mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14168
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fgetsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    .line 14169
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14170
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fgetsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    .line 14171
    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    goto :goto_0

    .line 14173
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    .line 14175
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    return-object p0
.end method

.method public setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14126
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    .line 14127
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)V

    return-object p0
.end method

.method public setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14121
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    .line 14122
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;)V

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14079
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    .line 14080
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14100
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    .line 14101
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14163
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    .line 14164
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;
    .locals 2

    .line 14156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14158
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Z)V

    .line 14159
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamingFinished;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method
