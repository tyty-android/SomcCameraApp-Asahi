.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 11217
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11258
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11262
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0

    .line 11259
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 11260
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 3

    .line 11220
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;-><init>()V

    .line 11221
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11211
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1

    .line 11250
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11251
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 11253
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11211
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 2

    .line 11266
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11271
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    return-object v0

    .line 11267
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11211
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2

    .line 11230
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    if-eqz v0, :cond_0

    .line 11234
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    return-object p0

    .line 11231
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2

    .line 11420
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    .line 11421
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)V

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2

    .line 11362
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    .line 11363
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2

    .line 11383
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    .line 11384
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2

    .line 11457
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    .line 11458
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 11211
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 11211
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11211
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 1

    .line 11239
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

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

    .line 11211
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 11211
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11211
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 0

    .line 11243
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 0

    .line 11393
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 11351
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 11372
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 11430
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public hasEnvironment()Z
    .locals 0

    .line 11390
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasEnvironment()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 11348
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 11369
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 11427
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasSetting()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 11211
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 0

    .line 11226
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 11247
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public mergeEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11409
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fgetenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v0

    .line 11410
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11411
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fgetenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v1

    .line 11412
    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)V

    goto :goto_0

    .line 11414
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)V

    .line 11416
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    return-object p0
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

    .line 11211
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

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

    .line 11211
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

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

    .line 11211
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
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

    .line 11297
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

    .line 11302
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11333
    :cond_1
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    .line 11334
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11335
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 11337
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 11338
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    goto :goto_0

    .line 11324
    :cond_3
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    .line 11325
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->hasEnvironment()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11326
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 11328
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 11329
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    goto :goto_0

    .line 11316
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11317
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11319
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    goto :goto_0

    .line 11308
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11309
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11311
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 11276
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11277
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11278
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    .line 11280
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11281
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    .line 11283
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasEnvironment()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11284
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    .line 11286
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11287
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    :cond_4
    return-object p0
.end method

.method public mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11446
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fgetsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    .line 11447
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11448
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fgetsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    .line 11449
    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    goto :goto_0

    .line 11451
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    .line 11453
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    return-object p0
.end method

.method public setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11404
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    .line 11405
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)V

    return-object p0
.end method

.method public setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11399
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    .line 11400
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)V

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11357
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    .line 11358
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11378
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    .line 11379
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11441
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    .line 11442
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11436
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V

    .line 11437
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method
