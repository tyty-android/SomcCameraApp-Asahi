.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 20403
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20444
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20448
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    return-object p0

    .line 20445
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 20446
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 3

    .line 20406
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;-><init>()V

    .line 20407
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 20397
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;
    .locals 1

    .line 20436
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20437
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 20439
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 20397
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;
    .locals 2

    .line 20452
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 20457
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    return-object v0

    .line 20453
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 20397
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 2

    .line 20416
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    if-eqz v0, :cond_0

    .line 20420
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    return-object p0

    .line 20417
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearHumanType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 2

    .line 20609
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputhasHumanType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Z)V

    .line 20610
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->HUMAN_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputhumanType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 2

    .line 20546
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Z)V

    .line 20547
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearSituationType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 2

    .line 20567
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputhasSituationType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Z)V

    .line 20568
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;->SITUATION_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputsituationType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;)V

    return-object p0
.end method

.method public clearWeatherType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 2

    .line 20588
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputhasWeatherType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Z)V

    .line 20589
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->WEATHER_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputweatherType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 20397
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 20397
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 20397
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 1

    .line 20425
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

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

    .line 20397
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 20397
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 20397
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;
    .locals 0

    .line 20429
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    return-object p0
.end method

.method public getHumanType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;
    .locals 0

    .line 20598
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->getHumanType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 20535
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSituationType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;
    .locals 0

    .line 20556
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->getSituationType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    move-result-object p0

    return-object p0
.end method

.method public getWeatherType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;
    .locals 0

    .line 20577
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->getWeatherType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    move-result-object p0

    return-object p0
.end method

.method public hasHumanType()Z
    .locals 0

    .line 20595
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->hasHumanType()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 20532
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasSituationType()Z
    .locals 0

    .line 20553
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->hasSituationType()Z

    move-result p0

    return p0
.end method

.method public hasWeatherType()Z
    .locals 0

    .line 20574
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->hasWeatherType()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 20397
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;
    .locals 0

    .line 20412
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 20433
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->isInitialized()Z

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

    .line 20397
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

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

    .line 20397
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

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

    .line 20397
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
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

    .line 20483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 20488
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20518
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 20519
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20521
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setHumanType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    goto :goto_0

    .line 20510
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 20511
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20513
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setWeatherType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    goto :goto_0

    .line 20502
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 20503
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20505
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setSituationType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    goto :goto_0

    .line 20494
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 20495
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20497
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 20462
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 20463
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20464
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    .line 20466
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->hasSituationType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20467
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->getSituationType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setSituationType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    .line 20469
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->hasWeatherType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20470
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->getWeatherType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setWeatherType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    .line 20472
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->hasHumanType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20473
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->getHumanType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->setHumanType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;

    :cond_4
    return-object p0
.end method

.method public setHumanType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20604
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputhasHumanType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Z)V

    .line 20605
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputhumanType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20541
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Z)V

    .line 20542
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setSituationType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20562
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputhasSituationType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Z)V

    .line 20563
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputsituationType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;)V

    return-object p0
.end method

.method public setWeatherType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20583
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputhasWeatherType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Z)V

    .line 20584
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;->-$$Nest$fputweatherType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionProvided;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;)V

    return-object p0
.end method
