.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 4328
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4369
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4373
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0

    .line 4370
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 4371
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 3

    .line 4331
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;-><init>()V

    .line 4332
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4322
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1

    .line 4361
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4362
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 4364
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4322
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 2

    .line 4377
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4382
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object v0

    .line 4378
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4322
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 4341
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    if-eqz v0, :cond_0

    .line 4345
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object p0

    .line 4342
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAccessibility()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5243
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5244
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;->ACCESSIBILITY_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaccessibility_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)V

    return-object p0
.end method

.method public clearAfrShortcut()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6683
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAfrShortcut(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6684
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputafrShortcut_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;F)V

    return-object p0
.end method

.method public clearAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5264
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5265
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;->FOUR_TO_THREE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaspectRatio_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)V

    return-object p0
.end method

.method public clearAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5285
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5286
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;->ALL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaudioSignals_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)V

    return-object p0
.end method

.method public clearAutoFrameRate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5306
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5307
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputautoFrameRate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearAutoNight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5327
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5328
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->SETTING_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputautoNight_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public clearBokeh()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5348
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasBokeh(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5349
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBokeh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputbokeh_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Ljava/lang/String;)V

    return-object p0
.end method

.method public clearBtRemote()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5369
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5370
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputbtRemote_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearCAndBBrightness()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5387
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCAndBBrightness(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5388
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcAndBBrightness_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;I)V

    return-object p0
.end method

.method public clearCAndBColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5405
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCAndBColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5406
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcAndBColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;I)V

    return-object p0
.end method

.method public clearCloseUpShooting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5426
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5427
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->SETTING_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcloseUpShooting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public clearComputationalPhoto()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5447
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5448
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->SETTING_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcomputationalPhoto_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public clearConnectTo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5468
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5469
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;->RTMP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputconnectTo_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)V

    return-object p0
.end method

.method public clearContinuousFeedback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5489
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5490
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcontinuousFeedback_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearDigitalZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5510
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5511
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;->STANDARD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdigitalZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)V

    return-object p0
.end method

.method public clearDisp()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5531
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5532
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;->STANDBY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdisp_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)V

    return-object p0
.end method

.method public clearDriveMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5552
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5553
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->SINGLE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdriveMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)V

    return-object p0
.end method

.method public clearDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5573
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5574
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;->WIDE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdynamicRange_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)V

    return-object p0
.end method

.method public clearEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5594
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5595
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputenduranceMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearEv()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5615
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5616
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->ZERO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputev_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)V

    return-object p0
.end method

.method public clearFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5636
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5637
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;->FACE_EYE_AF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfaceEyeAf_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)V

    return-object p0
.end method

.method public clearFileFormat()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5657
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5658
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;->JPEG:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfileFormat_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)V

    return-object p0
.end method

.method public clearFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5678
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5679
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->ST:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfilter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)V

    return-object p0
.end method

.method public clearFlash()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5699
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5700
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;->FLASH_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputflash_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)V

    return-object p0
.end method

.method public clearFocusArea()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5720
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5721
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;->FOCUS_AREA_WIDE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusArea_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)V

    return-object p0
.end method

.method public clearFocusAreaColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5741
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5742
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;->WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusAreaColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)V

    return-object p0
.end method

.method public clearFocusMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5762
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5763
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;->AF_S:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)V

    return-object p0
.end method

.method public clearFocusUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5783
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5784
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusUI_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearFps()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5804
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5805
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->FPS_24:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfps_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)V

    return-object p0
.end method

.method public clearFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6704
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6705
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputframingAssist_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearFramingAssistMethod()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6725
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6726
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;->FRAMING_CENTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputframingAssistMethod_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)V

    return-object p0
.end method

.method public clearGeoTag()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5825
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5826
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputgeoTag_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearGridLine()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5846
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5847
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputgridLine_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearHandShutter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5867
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5868
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhandShutter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearHaptic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5888
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5889
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhaptic_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearHdrDro()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5909
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5910
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;->HDR_DRO_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhdrDro_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)V

    return-object p0
.end method

.method public clearHdrSdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5930
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5931
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;->HDR_SDR_HDR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhdrSdr_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)V

    return-object p0
.end method

.method public clearIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5951
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5952
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputiso_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)V

    return-object p0
.end method

.method public clearLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5972
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5973
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;->LAUNCH_CAMERA_APP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlaunchWithCameraKey_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)V

    return-object p0
.end method

.method public clearLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5993
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5994
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->FRONT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlens_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)V

    return-object p0
.end method

.method public clearLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6014
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6015
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;->IMAGW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlensCorrection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)V

    return-object p0
.end method

.method public clearLevelCalibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6035
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6036
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;->LEVEL_CALIBRATION_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlevelCalibration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)V

    return-object p0
.end method

.method public clearLevelMeter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6746
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6747
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;->LEVEL_METER_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlevelMeter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)V

    return-object p0
.end method

.method public clearManualFocus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6644
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6645
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->ZOOM_TO_FLOWER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmanualFocus_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)V

    return-object p0
.end method

.method public clearMeteringMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6056
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6057
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;->MULTI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmeteringMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)V

    return-object p0
.end method

.method public clearMic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6077
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6078
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->ALL_STEREO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmic_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6098
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6099
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearNetworkUsage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6119
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6120
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;->WIFI_ONLY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputnetworkUsage_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)V

    return-object p0
.end method

.method public clearPeaking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6140
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6141
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputpeaking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearPeakingColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6161
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6162
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->PEAKING_COLOR_WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputpeakingColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)V

    return-object p0
.end method

.method public clearPrivacyPolicy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6182
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6183
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;->PRIVACY_POLICY_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputprivacyPolicy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)V

    return-object p0
.end method

.method public clearProductShowcase()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6203
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6204
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputproductShowcase_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6224
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6225
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;->RESET_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputreset_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)V

    return-object p0
.end method

.method public clearResolution()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6245
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6246
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputresolution_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)V

    return-object p0
.end method

.method public clearSS()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6329
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6330
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->SHUTTERSPEED_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsS_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)V

    return-object p0
.end method

.method public clearSSUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6350
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6351
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsSUI_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearSaveFullScreenVideo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6767
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6768
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsaveFullScreenVideo_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6266
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6267
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;->SELF_TIMER_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputselfTimer_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)V

    return-object p0
.end method

.method public clearSharpenFaces()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6287
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSharpenFaces(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6288
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsharpenFaces_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6308
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6309
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsoftSkin_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6371
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6372
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;->HIGH_QUALITY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstabilization_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)V

    return-object p0
.end method

.method public clearStorage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6392
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6393
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;->INTERNAL_STORAGE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstorage_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)V

    return-object p0
.end method

.method public clearStreamMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6413
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6414
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;->MUTE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstreamMute_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)V

    return-object p0
.end method

.method public clearStreamVideoQuality()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6434
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6435
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;->HIGH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstreamVideoQuality_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)V

    return-object p0
.end method

.method public clearSwLicense()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6455
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6456
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;->SW_LICENSE_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputswLicense_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)V

    return-object p0
.end method

.method public clearTips()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6476
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6477
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;->TIPS_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtips_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)V

    return-object p0
.end method

.method public clearTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6497
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6498
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtouchToAdjust_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)V

    return-object p0
.end method

.method public clearTouchTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6518
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6519
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtouchTracking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearUltraHdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6788
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6789
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputultraHdr_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearVideoBacklightCollection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6539
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVideoBacklightCollection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6540
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvideoBacklightCollection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearVideoLight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6560
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6561
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvideoLight_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearVolumeDistortionCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6809
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6810
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvolumeDistortionCorrection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)V

    return-object p0
.end method

.method public clearVolumeKeyAs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6581
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6582
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;->ZOOM:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvolumeKeyAs_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)V

    return-object p0
.end method

.method public clearWb()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6602
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6603
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->WB_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputwb_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)V

    return-object p0
.end method

.method public clearWindFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6623
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6624
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputwindFilter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6665
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6666
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getZoom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 4322
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 4322
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4322
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 1

    .line 4350
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

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

    .line 4322
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibility()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;
    .locals 0

    .line 5232
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAccessibility()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    move-result-object p0

    return-object p0
.end method

.method public getAfrShortcut()F
    .locals 0

    .line 6675
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAfrShortcut()F

    move-result p0

    return p0
.end method

.method public getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;
    .locals 0

    .line 5253
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;
    .locals 0

    .line 5274
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getAutoFrameRate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5295
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoFrameRate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getAutoNight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 5316
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoNight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getBokeh()Ljava/lang/String;
    .locals 0

    .line 5337
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBokeh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBtRemote()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5358
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBtRemote()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getCAndBBrightness()I
    .locals 0

    .line 5379
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBBrightness()I

    move-result p0

    return p0
.end method

.method public getCAndBColor()I
    .locals 0

    .line 5397
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBColor()I

    move-result p0

    return p0
.end method

.method public getCloseUpShooting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 5415
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCloseUpShooting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getComputationalPhoto()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 5436
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getComputationalPhoto()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getConnectTo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;
    .locals 0

    .line 5457
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getConnectTo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object p0

    return-object p0
.end method

.method public getContinuousFeedback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5478
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getContinuousFeedback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 4322
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4322
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 4354
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDigitalZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;
    .locals 0

    .line 5499
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object p0

    return-object p0
.end method

.method public getDisp()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;
    .locals 0

    .line 5520
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDisp()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;
    .locals 0

    .line 5541
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;
    .locals 0

    .line 5562
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object p0

    return-object p0
.end method

.method public getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5583
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getEv()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;
    .locals 0

    .line 5604
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEv()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;
    .locals 0

    .line 5625
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object p0

    return-object p0
.end method

.method public getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;
    .locals 0

    .line 5646
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;
    .locals 0

    .line 5667
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object p0

    return-object p0
.end method

.method public getFlash()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;
    .locals 0

    .line 5688
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFlash()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;
    .locals 0

    .line 5709
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getFocusAreaColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;
    .locals 0

    .line 5730
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusAreaColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object p0

    return-object p0
.end method

.method public getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;
    .locals 0

    .line 5751
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getFocusUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5772
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getFps()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;
    .locals 0

    .line 5793
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFps()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object p0

    return-object p0
.end method

.method public getFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6693
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getFramingAssistMethod()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;
    .locals 0

    .line 6714
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssistMethod()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object p0

    return-object p0
.end method

.method public getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5814
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getGridLine()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5835
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGridLine()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getHandShutter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5856
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHandShutter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getHaptic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5877
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHaptic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;
    .locals 0

    .line 5898
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getHdrSdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;
    .locals 0

    .line 5919
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrSdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object p0

    return-object p0
.end method

.method public getIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;
    .locals 0

    .line 5940
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;
    .locals 0

    .line 5961
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object p0

    return-object p0
.end method

.method public getLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;
    .locals 0

    .line 5982
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;
    .locals 0

    .line 6003
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object p0

    return-object p0
.end method

.method public getLevelCalibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;
    .locals 0

    .line 6024
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelCalibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    move-result-object p0

    return-object p0
.end method

.method public getLevelMeter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;
    .locals 0

    .line 6735
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelMeter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object p0

    return-object p0
.end method

.method public getManualFocus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 0

    .line 6633
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getManualFocus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object p0

    return-object p0
.end method

.method public getMeteringMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;
    .locals 0

    .line 6045
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMeteringMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object p0

    return-object p0
.end method

.method public getMic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 0

    .line 6066
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 6087
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkUsage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;
    .locals 0

    .line 6108
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getNetworkUsage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object p0

    return-object p0
.end method

.method public getPeaking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6129
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeaking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getPeakingColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
    .locals 0

    .line 6150
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeakingColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyPolicy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;
    .locals 0

    .line 6171
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPrivacyPolicy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getProductShowcase()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6192
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getProductShowcase()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;
    .locals 0

    .line 6213
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    move-result-object p0

    return-object p0
.end method

.method public getResolution()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 0

    .line 6234
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getResolution()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getSS()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;
    .locals 0

    .line 6318
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSS()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getSSUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6339
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSSUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getSaveFullScreenVideo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6756
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSaveFullScreenVideo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;
    .locals 0

    .line 6255
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object p0

    return-object p0
.end method

.method public getSharpenFaces()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6276
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSharpenFaces()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6297
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;
    .locals 0

    .line 6360
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object p0

    return-object p0
.end method

.method public getStorage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;
    .locals 0

    .line 6381
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStorage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object p0

    return-object p0
.end method

.method public getStreamMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;
    .locals 0

    .line 6402
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object p0

    return-object p0
.end method

.method public getStreamVideoQuality()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;
    .locals 0

    .line 6423
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamVideoQuality()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object p0

    return-object p0
.end method

.method public getSwLicense()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;
    .locals 0

    .line 6444
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSwLicense()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    move-result-object p0

    return-object p0
.end method

.method public getTips()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;
    .locals 0

    .line 6465
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTips()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    move-result-object p0

    return-object p0
.end method

.method public getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 0

    .line 6486
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getTouchTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6507
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getUltraHdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6777
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getUltraHdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getVideoBacklightCollection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6528
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoBacklightCollection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getVideoLight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6549
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoLight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getVolumeDistortionCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
    .locals 0

    .line 6798
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeDistortionCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object p0

    return-object p0
.end method

.method public getVolumeKeyAs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;
    .locals 0

    .line 6570
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeKeyAs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object p0

    return-object p0
.end method

.method public getWb()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 0

    .line 6591
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWb()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object p0

    return-object p0
.end method

.method public getWindFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6612
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWindFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 6654
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getZoom()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasAccessibility()Z
    .locals 0

    .line 5229
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAccessibility()Z

    move-result p0

    return p0
.end method

.method public hasAfrShortcut()Z
    .locals 0

    .line 6672
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAfrShortcut()Z

    move-result p0

    return p0
.end method

.method public hasAspectRatio()Z
    .locals 0

    .line 5250
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAspectRatio()Z

    move-result p0

    return p0
.end method

.method public hasAudioSignals()Z
    .locals 0

    .line 5271
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAudioSignals()Z

    move-result p0

    return p0
.end method

.method public hasAutoFrameRate()Z
    .locals 0

    .line 5292
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoFrameRate()Z

    move-result p0

    return p0
.end method

.method public hasAutoNight()Z
    .locals 0

    .line 5313
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoNight()Z

    move-result p0

    return p0
.end method

.method public hasBokeh()Z
    .locals 0

    .line 5334
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBokeh()Z

    move-result p0

    return p0
.end method

.method public hasBtRemote()Z
    .locals 0

    .line 5355
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBtRemote()Z

    move-result p0

    return p0
.end method

.method public hasCAndBBrightness()Z
    .locals 0

    .line 5376
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBBrightness()Z

    move-result p0

    return p0
.end method

.method public hasCAndBColor()Z
    .locals 0

    .line 5394
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBColor()Z

    move-result p0

    return p0
.end method

.method public hasCloseUpShooting()Z
    .locals 0

    .line 5412
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCloseUpShooting()Z

    move-result p0

    return p0
.end method

.method public hasComputationalPhoto()Z
    .locals 0

    .line 5433
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasComputationalPhoto()Z

    move-result p0

    return p0
.end method

.method public hasConnectTo()Z
    .locals 0

    .line 5454
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasConnectTo()Z

    move-result p0

    return p0
.end method

.method public hasContinuousFeedback()Z
    .locals 0

    .line 5475
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasContinuousFeedback()Z

    move-result p0

    return p0
.end method

.method public hasDigitalZoom()Z
    .locals 0

    .line 5496
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalZoom()Z

    move-result p0

    return p0
.end method

.method public hasDisp()Z
    .locals 0

    .line 5517
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDisp()Z

    move-result p0

    return p0
.end method

.method public hasDriveMode()Z
    .locals 0

    .line 5538
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDriveMode()Z

    move-result p0

    return p0
.end method

.method public hasDynamicRange()Z
    .locals 0

    .line 5559
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDynamicRange()Z

    move-result p0

    return p0
.end method

.method public hasEnduranceMode()Z
    .locals 0

    .line 5580
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEnduranceMode()Z

    move-result p0

    return p0
.end method

.method public hasEv()Z
    .locals 0

    .line 5601
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEv()Z

    move-result p0

    return p0
.end method

.method public hasFaceEyeAf()Z
    .locals 0

    .line 5622
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFaceEyeAf()Z

    move-result p0

    return p0
.end method

.method public hasFileFormat()Z
    .locals 0

    .line 5643
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFileFormat()Z

    move-result p0

    return p0
.end method

.method public hasFilter()Z
    .locals 0

    .line 5664
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFilter()Z

    move-result p0

    return p0
.end method

.method public hasFlash()Z
    .locals 0

    .line 5685
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFlash()Z

    move-result p0

    return p0
.end method

.method public hasFocusArea()Z
    .locals 0

    .line 5706
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusArea()Z

    move-result p0

    return p0
.end method

.method public hasFocusAreaColor()Z
    .locals 0

    .line 5727
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusAreaColor()Z

    move-result p0

    return p0
.end method

.method public hasFocusMode()Z
    .locals 0

    .line 5748
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusMode()Z

    move-result p0

    return p0
.end method

.method public hasFocusUI()Z
    .locals 0

    .line 5769
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusUI()Z

    move-result p0

    return p0
.end method

.method public hasFps()Z
    .locals 0

    .line 5790
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFps()Z

    move-result p0

    return p0
.end method

.method public hasFramingAssist()Z
    .locals 0

    .line 6690
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssist()Z

    move-result p0

    return p0
.end method

.method public hasFramingAssistMethod()Z
    .locals 0

    .line 6711
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssistMethod()Z

    move-result p0

    return p0
.end method

.method public hasGeoTag()Z
    .locals 0

    .line 5811
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGeoTag()Z

    move-result p0

    return p0
.end method

.method public hasGridLine()Z
    .locals 0

    .line 5832
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGridLine()Z

    move-result p0

    return p0
.end method

.method public hasHandShutter()Z
    .locals 0

    .line 5853
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHandShutter()Z

    move-result p0

    return p0
.end method

.method public hasHaptic()Z
    .locals 0

    .line 5874
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHaptic()Z

    move-result p0

    return p0
.end method

.method public hasHdrDro()Z
    .locals 0

    .line 5895
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrDro()Z

    move-result p0

    return p0
.end method

.method public hasHdrSdr()Z
    .locals 0

    .line 5916
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrSdr()Z

    move-result p0

    return p0
.end method

.method public hasIso()Z
    .locals 0

    .line 5937
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasIso()Z

    move-result p0

    return p0
.end method

.method public hasLaunchWithCameraKey()Z
    .locals 0

    .line 5958
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLaunchWithCameraKey()Z

    move-result p0

    return p0
.end method

.method public hasLens()Z
    .locals 0

    .line 5979
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLens()Z

    move-result p0

    return p0
.end method

.method public hasLensCorrection()Z
    .locals 0

    .line 6000
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLensCorrection()Z

    move-result p0

    return p0
.end method

.method public hasLevelCalibration()Z
    .locals 0

    .line 6021
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelCalibration()Z

    move-result p0

    return p0
.end method

.method public hasLevelMeter()Z
    .locals 0

    .line 6732
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelMeter()Z

    move-result p0

    return p0
.end method

.method public hasManualFocus()Z
    .locals 0

    .line 6630
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasManualFocus()Z

    move-result p0

    return p0
.end method

.method public hasMeteringMode()Z
    .locals 0

    .line 6042
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMeteringMode()Z

    move-result p0

    return p0
.end method

.method public hasMic()Z
    .locals 0

    .line 6063
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMic()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 6084
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasNetworkUsage()Z
    .locals 0

    .line 6105
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasNetworkUsage()Z

    move-result p0

    return p0
.end method

.method public hasPeaking()Z
    .locals 0

    .line 6126
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeaking()Z

    move-result p0

    return p0
.end method

.method public hasPeakingColor()Z
    .locals 0

    .line 6147
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeakingColor()Z

    move-result p0

    return p0
.end method

.method public hasPrivacyPolicy()Z
    .locals 0

    .line 6168
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPrivacyPolicy()Z

    move-result p0

    return p0
.end method

.method public hasProductShowcase()Z
    .locals 0

    .line 6189
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasProductShowcase()Z

    move-result p0

    return p0
.end method

.method public hasReset()Z
    .locals 0

    .line 6210
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasReset()Z

    move-result p0

    return p0
.end method

.method public hasResolution()Z
    .locals 0

    .line 6231
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasResolution()Z

    move-result p0

    return p0
.end method

.method public hasSS()Z
    .locals 0

    .line 6315
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSS()Z

    move-result p0

    return p0
.end method

.method public hasSSUI()Z
    .locals 0

    .line 6336
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSSUI()Z

    move-result p0

    return p0
.end method

.method public hasSaveFullScreenVideo()Z
    .locals 0

    .line 6753
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSaveFullScreenVideo()Z

    move-result p0

    return p0
.end method

.method public hasSelfTimer()Z
    .locals 0

    .line 6252
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSelfTimer()Z

    move-result p0

    return p0
.end method

.method public hasSharpenFaces()Z
    .locals 0

    .line 6273
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSharpenFaces()Z

    move-result p0

    return p0
.end method

.method public hasSoftSkin()Z
    .locals 0

    .line 6294
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSoftSkin()Z

    move-result p0

    return p0
.end method

.method public hasStabilization()Z
    .locals 0

    .line 6357
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStabilization()Z

    move-result p0

    return p0
.end method

.method public hasStorage()Z
    .locals 0

    .line 6378
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStorage()Z

    move-result p0

    return p0
.end method

.method public hasStreamMute()Z
    .locals 0

    .line 6399
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamMute()Z

    move-result p0

    return p0
.end method

.method public hasStreamVideoQuality()Z
    .locals 0

    .line 6420
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamVideoQuality()Z

    move-result p0

    return p0
.end method

.method public hasSwLicense()Z
    .locals 0

    .line 6441
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSwLicense()Z

    move-result p0

    return p0
.end method

.method public hasTips()Z
    .locals 0

    .line 6462
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTips()Z

    move-result p0

    return p0
.end method

.method public hasTouchToAdjust()Z
    .locals 0

    .line 6483
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchToAdjust()Z

    move-result p0

    return p0
.end method

.method public hasTouchTracking()Z
    .locals 0

    .line 6504
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchTracking()Z

    move-result p0

    return p0
.end method

.method public hasUltraHdr()Z
    .locals 0

    .line 6774
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasUltraHdr()Z

    move-result p0

    return p0
.end method

.method public hasVideoBacklightCollection()Z
    .locals 0

    .line 6525
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoBacklightCollection()Z

    move-result p0

    return p0
.end method

.method public hasVideoLight()Z
    .locals 0

    .line 6546
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoLight()Z

    move-result p0

    return p0
.end method

.method public hasVolumeDistortionCorrection()Z
    .locals 0

    .line 6795
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeDistortionCorrection()Z

    move-result p0

    return p0
.end method

.method public hasVolumeKeyAs()Z
    .locals 0

    .line 6567
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeKeyAs()Z

    move-result p0

    return p0
.end method

.method public hasWb()Z
    .locals 0

    .line 6588
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWb()Z

    move-result p0

    return p0
.end method

.method public hasWindFilter()Z
    .locals 0

    .line 6609
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWindFilter()Z

    move-result p0

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 6651
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasZoom()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 4322
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 4337
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 4358
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->isInitialized()Z

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

    .line 4322
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 4322
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

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

    .line 4322
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4629
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5215
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5216
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5218
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5207
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5208
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5210
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5199
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5200
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5202
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5191
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5192
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5194
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5183
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5184
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5186
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5175
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5176
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5178
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5171
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAfrShortcut(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5167
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5160
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5162
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5151
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5152
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5154
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5143
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5144
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5146
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5135
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5136
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5138
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5127
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5128
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5130
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5119
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5120
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5122
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVideoBacklightCollection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5111
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5112
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5114
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5103
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5104
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5106
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5095
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5096
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5098
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5087
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5088
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5090
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5079
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5080
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5082
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5071
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5072
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5074
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5063
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5064
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5066
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5055
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5056
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5058
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5047
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5048
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5050
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5039
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5040
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5042
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5031
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5032
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5034
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5023
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5024
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5026
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSharpenFaces(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5015
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5016
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5018
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5007
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5008
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5010
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4999
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5000
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5002
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4991
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4992
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4994
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4983
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4984
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4986
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4975
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4976
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4978
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4967
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4968
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4970
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4959
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4960
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4962
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4951
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4952
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4954
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4943
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4944
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4946
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4935
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4936
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4938
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4927
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4928
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4930
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4919
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4920
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4922
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4911
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4912
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4914
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4903
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4904
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4906
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4895
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4896
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4898
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4887
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4888
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4890
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4879
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4880
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4882
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4871
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4872
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4874
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4863
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4864
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4866
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4855
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4856
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4858
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4847
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4848
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4850
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4839
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4840
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4842
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4831
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4832
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4834
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4823
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4824
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4826
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4815
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4816
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4818
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4807
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4808
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4810
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4799
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4800
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4802
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4791
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4792
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4794
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4783
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4784
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4786
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4775
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4776
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4778
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4767
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4768
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4770
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4759
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4760
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4762
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4751
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4752
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4754
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4743
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4744
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4746
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4735
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4736
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4738
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4727
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4728
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4730
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4719
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4720
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4722
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4711
    :sswitch_40
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4712
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4714
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4703
    :sswitch_41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4704
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4706
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4695
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4696
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4698
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4691
    :sswitch_43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4687
    :sswitch_44
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4679
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4680
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4682
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4675
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4667
    :sswitch_47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4668
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4670
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4659
    :sswitch_48
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4660
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4662
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4651
    :sswitch_49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4652
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4654
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4643
    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4644
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4646
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 4635
    :sswitch_4b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4636
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4638
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    :sswitch_4c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4c
        0x8 -> :sswitch_4b
        0x10 -> :sswitch_4a
        0x18 -> :sswitch_49
        0x20 -> :sswitch_48
        0x28 -> :sswitch_47
        0x32 -> :sswitch_46
        0x38 -> :sswitch_45
        0x40 -> :sswitch_44
        0x48 -> :sswitch_43
        0x50 -> :sswitch_42
        0x58 -> :sswitch_41
        0x60 -> :sswitch_40
        0x68 -> :sswitch_3f
        0x70 -> :sswitch_3e
        0x78 -> :sswitch_3d
        0x80 -> :sswitch_3c
        0x88 -> :sswitch_3b
        0x90 -> :sswitch_3a
        0x98 -> :sswitch_39
        0xa0 -> :sswitch_38
        0xa8 -> :sswitch_37
        0xb0 -> :sswitch_36
        0xb8 -> :sswitch_35
        0xc0 -> :sswitch_34
        0xc8 -> :sswitch_33
        0xd0 -> :sswitch_32
        0xd8 -> :sswitch_31
        0xe0 -> :sswitch_30
        0xe8 -> :sswitch_2f
        0xf0 -> :sswitch_2e
        0xf8 -> :sswitch_2d
        0x100 -> :sswitch_2c
        0x108 -> :sswitch_2b
        0x110 -> :sswitch_2a
        0x118 -> :sswitch_29
        0x120 -> :sswitch_28
        0x128 -> :sswitch_27
        0x130 -> :sswitch_26
        0x138 -> :sswitch_25
        0x140 -> :sswitch_24
        0x148 -> :sswitch_23
        0x150 -> :sswitch_22
        0x158 -> :sswitch_21
        0x160 -> :sswitch_20
        0x168 -> :sswitch_1f
        0x170 -> :sswitch_1e
        0x178 -> :sswitch_1d
        0x180 -> :sswitch_1c
        0x188 -> :sswitch_1b
        0x190 -> :sswitch_1a
        0x198 -> :sswitch_19
        0x1a0 -> :sswitch_18
        0x1a8 -> :sswitch_17
        0x1b0 -> :sswitch_16
        0x1b8 -> :sswitch_15
        0x1c0 -> :sswitch_14
        0x1c8 -> :sswitch_13
        0x1d0 -> :sswitch_12
        0x1d8 -> :sswitch_11
        0x1e0 -> :sswitch_10
        0x1e8 -> :sswitch_f
        0x1f0 -> :sswitch_e
        0x1f8 -> :sswitch_d
        0x200 -> :sswitch_c
        0x208 -> :sswitch_b
        0x210 -> :sswitch_a
        0x218 -> :sswitch_9
        0x220 -> :sswitch_8
        0x22a -> :sswitch_7
        0x235 -> :sswitch_6
        0x238 -> :sswitch_5
        0x240 -> :sswitch_4
        0x248 -> :sswitch_3
        0x250 -> :sswitch_2
        0x258 -> :sswitch_1
        0x260 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 1

    .line 4387
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4388
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAccessibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4389
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAccessibility()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4391
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4392
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4394
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAudioSignals()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4395
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4397
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoFrameRate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4398
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoFrameRate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4400
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoNight()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4401
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoNight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4403
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBokeh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4404
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBokeh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4406
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBtRemote()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4407
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBtRemote()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4409
    :cond_7
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBBrightness()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4410
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBBrightness()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4412
    :cond_8
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBColor()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4413
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4415
    :cond_9
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCloseUpShooting()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4416
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCloseUpShooting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4418
    :cond_a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasComputationalPhoto()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4419
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getComputationalPhoto()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4421
    :cond_b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasConnectTo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4422
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getConnectTo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4424
    :cond_c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasContinuousFeedback()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4425
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getContinuousFeedback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4427
    :cond_d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalZoom()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4428
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4430
    :cond_e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDisp()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4431
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDisp()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4433
    :cond_f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDriveMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4434
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4436
    :cond_10
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDynamicRange()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4437
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4439
    :cond_11
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEnduranceMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4440
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4442
    :cond_12
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEv()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4443
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEv()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4445
    :cond_13
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFaceEyeAf()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4446
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4448
    :cond_14
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFileFormat()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4449
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4451
    :cond_15
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4452
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4454
    :cond_16
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFlash()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4455
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFlash()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4457
    :cond_17
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusArea()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4458
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4460
    :cond_18
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusAreaColor()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4461
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusAreaColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4463
    :cond_19
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4464
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4466
    :cond_1a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusUI()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4467
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4469
    :cond_1b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFps()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4470
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFps()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4472
    :cond_1c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGeoTag()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4473
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4475
    :cond_1d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGridLine()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4476
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGridLine()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4478
    :cond_1e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHandShutter()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4479
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHandShutter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4481
    :cond_1f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHaptic()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4482
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHaptic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4484
    :cond_20
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrDro()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4485
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4487
    :cond_21
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrSdr()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4488
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrSdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4490
    :cond_22
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasIso()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4491
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4493
    :cond_23
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLaunchWithCameraKey()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4494
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4496
    :cond_24
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLens()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4497
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4499
    :cond_25
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLensCorrection()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 4500
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4502
    :cond_26
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelCalibration()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4503
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelCalibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4505
    :cond_27
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMeteringMode()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4506
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMeteringMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4508
    :cond_28
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMic()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 4509
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4511
    :cond_29
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 4512
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4514
    :cond_2a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasNetworkUsage()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 4515
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getNetworkUsage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4517
    :cond_2b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeaking()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4518
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeaking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4520
    :cond_2c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeakingColor()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4521
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeakingColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4523
    :cond_2d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPrivacyPolicy()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4524
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPrivacyPolicy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4526
    :cond_2e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasProductShowcase()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 4527
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getProductShowcase()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4529
    :cond_2f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasReset()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4530
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4532
    :cond_30
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4533
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getResolution()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4535
    :cond_31
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSelfTimer()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 4536
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4538
    :cond_32
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSharpenFaces()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4539
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSharpenFaces()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSharpenFaces(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4541
    :cond_33
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSoftSkin()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 4542
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4544
    :cond_34
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSS()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4545
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSS()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4547
    :cond_35
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSSUI()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 4548
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSSUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4550
    :cond_36
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStabilization()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 4551
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4553
    :cond_37
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStorage()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 4554
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStorage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4556
    :cond_38
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamMute()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 4557
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4559
    :cond_39
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamVideoQuality()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 4560
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamVideoQuality()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4562
    :cond_3a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSwLicense()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 4563
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSwLicense()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4565
    :cond_3b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTips()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 4566
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTips()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4568
    :cond_3c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchToAdjust()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 4569
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4571
    :cond_3d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchTracking()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 4572
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4574
    :cond_3e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoBacklightCollection()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 4575
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoBacklightCollection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVideoBacklightCollection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4577
    :cond_3f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoLight()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 4578
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoLight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4580
    :cond_40
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeKeyAs()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 4581
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeKeyAs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4583
    :cond_41
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWb()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 4584
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWb()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4586
    :cond_42
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWindFilter()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 4587
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWindFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4589
    :cond_43
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasManualFocus()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 4590
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getManualFocus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4592
    :cond_44
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 4593
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4595
    :cond_45
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAfrShortcut()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 4596
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAfrShortcut()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAfrShortcut(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4598
    :cond_46
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssist()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 4599
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4601
    :cond_47
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssistMethod()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 4602
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssistMethod()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4604
    :cond_48
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelMeter()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 4605
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelMeter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4607
    :cond_49
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSaveFullScreenVideo()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 4608
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSaveFullScreenVideo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4610
    :cond_4a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasUltraHdr()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 4611
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getUltraHdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4613
    :cond_4b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeDistortionCorrection()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 4614
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeDistortionCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    :cond_4c
    return-object p0
.end method

.method public setAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5238
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5239
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaccessibility_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)V

    return-object p0
.end method

.method public setAfrShortcut(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6678
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAfrShortcut(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6679
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputafrShortcut_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;F)V

    return-object p0
.end method

.method public setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5259
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5260
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaspectRatio_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)V

    return-object p0
.end method

.method public setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5280
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5281
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaudioSignals_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)V

    return-object p0
.end method

.method public setAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5301
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5302
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputautoFrameRate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5322
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5323
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputautoNight_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5343
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasBokeh(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5344
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputbokeh_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5364
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5365
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputbtRemote_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5382
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCAndBBrightness(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5383
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcAndBBrightness_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;I)V

    return-object p0
.end method

.method public setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5400
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCAndBColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5401
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcAndBColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;I)V

    return-object p0
.end method

.method public setCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5421
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5422
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcloseUpShooting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public setComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5442
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5443
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcomputationalPhoto_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public setConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5463
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5464
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputconnectTo_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)V

    return-object p0
.end method

.method public setContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5484
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5485
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcontinuousFeedback_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5505
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5506
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdigitalZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)V

    return-object p0
.end method

.method public setDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5526
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5527
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdisp_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)V

    return-object p0
.end method

.method public setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5547
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5548
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdriveMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)V

    return-object p0
.end method

.method public setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5568
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5569
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdynamicRange_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)V

    return-object p0
.end method

.method public setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5589
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5590
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputenduranceMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5610
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5611
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputev_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)V

    return-object p0
.end method

.method public setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5631
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5632
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfaceEyeAf_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)V

    return-object p0
.end method

.method public setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5652
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5653
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfileFormat_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)V

    return-object p0
.end method

.method public setFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5673
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5674
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfilter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)V

    return-object p0
.end method

.method public setFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5694
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5695
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputflash_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)V

    return-object p0
.end method

.method public setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5715
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5716
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusArea_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)V

    return-object p0
.end method

.method public setFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5736
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5737
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusAreaColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)V

    return-object p0
.end method

.method public setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5757
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5758
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)V

    return-object p0
.end method

.method public setFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5778
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5779
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusUI_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5799
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5800
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfps_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)V

    return-object p0
.end method

.method public setFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6699
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6700
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputframingAssist_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6720
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6721
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputframingAssistMethod_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)V

    return-object p0
.end method

.method public setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5820
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5821
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputgeoTag_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5841
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5842
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputgridLine_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5862
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5863
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhandShutter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5883
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5884
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhaptic_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5904
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5905
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhdrDro_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)V

    return-object p0
.end method

.method public setHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5925
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5926
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhdrSdr_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)V

    return-object p0
.end method

.method public setIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5946
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5947
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputiso_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)V

    return-object p0
.end method

.method public setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5967
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5968
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlaunchWithCameraKey_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)V

    return-object p0
.end method

.method public setLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5988
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5989
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlens_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)V

    return-object p0
.end method

.method public setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6009
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6010
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlensCorrection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)V

    return-object p0
.end method

.method public setLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6030
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6031
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlevelCalibration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)V

    return-object p0
.end method

.method public setLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6741
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6742
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlevelMeter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)V

    return-object p0
.end method

.method public setManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6639
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6640
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmanualFocus_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)V

    return-object p0
.end method

.method public setMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6051
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6052
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmeteringMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)V

    return-object p0
.end method

.method public setMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6072
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6073
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmic_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6093
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6094
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6114
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6115
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputnetworkUsage_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)V

    return-object p0
.end method

.method public setPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6135
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6136
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputpeaking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6156
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6157
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputpeakingColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)V

    return-object p0
.end method

.method public setPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6177
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6178
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputprivacyPolicy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)V

    return-object p0
.end method

.method public setProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6198
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6199
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputproductShowcase_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6219
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6220
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputreset_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)V

    return-object p0
.end method

.method public setResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6240
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6241
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputresolution_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)V

    return-object p0
.end method

.method public setSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6324
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6325
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsS_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)V

    return-object p0
.end method

.method public setSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6345
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6346
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsSUI_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6762
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6763
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsaveFullScreenVideo_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6261
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6262
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputselfTimer_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)V

    return-object p0
.end method

.method public setSharpenFaces(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6282
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSharpenFaces(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6283
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsharpenFaces_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6303
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6304
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsoftSkin_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6366
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6367
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstabilization_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)V

    return-object p0
.end method

.method public setStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6387
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6388
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstorage_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)V

    return-object p0
.end method

.method public setStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6408
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6409
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstreamMute_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)V

    return-object p0
.end method

.method public setStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6429
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6430
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstreamVideoQuality_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)V

    return-object p0
.end method

.method public setSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6450
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6451
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputswLicense_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)V

    return-object p0
.end method

.method public setTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6471
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6472
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtips_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)V

    return-object p0
.end method

.method public setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6492
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6493
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtouchToAdjust_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)V

    return-object p0
.end method

.method public setTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6513
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6514
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtouchTracking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6783
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6784
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputultraHdr_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setVideoBacklightCollection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6534
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVideoBacklightCollection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6535
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvideoBacklightCollection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6555
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6556
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvideoLight_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6804
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6805
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvolumeDistortionCorrection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)V

    return-object p0
.end method

.method public setVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6576
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6577
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvolumeKeyAs_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)V

    return-object p0
.end method

.method public setWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6597
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6598
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputwb_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)V

    return-object p0
.end method

.method public setWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6618
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6619
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputwindFilter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6660
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6661
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Ljava/lang/String;)V

    return-object p0
.end method
