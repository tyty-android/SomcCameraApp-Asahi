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

    .line 4757
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

    .line 4798
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4802
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0

    .line 4799
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 4800
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 3

    .line 4760
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;-><init>()V

    .line 4761
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1

    .line 4790
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4791
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 4793
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 2

    .line 4806
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4811
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object v0

    .line 4807
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 4770
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    if-eqz v0, :cond_0

    .line 4774
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object p0

    .line 4771
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAccessibility()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5749
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5750
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;->ACCESSIBILITY_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaccessibility_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)V

    return-object p0
.end method

.method public clearAfrShortcut()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7189
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAfrShortcut(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7190
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputafrShortcut_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;F)V

    return-object p0
.end method

.method public clearAiSuggestionCustomExtensionDataBokeh()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7378
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAiSuggestionCustomExtensionDataBokeh(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7379
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaiSuggestionCustomExtensionDataBokeh_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearAiSuggestionCustomExtensionDataLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7399
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAiSuggestionCustomExtensionDataLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7400
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaiSuggestionCustomExtensionDataLens_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearAiSuggestionDetection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7357
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAiSuggestionDetection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7358
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaiSuggestionDetection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5770
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5771
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;->FOUR_TO_THREE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaspectRatio_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)V

    return-object p0
.end method

.method public clearAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5791
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5792
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;->ALL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaudioSignals_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)V

    return-object p0
.end method

.method public clearAutoFrameRate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5812
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5813
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputautoFrameRate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearAutoNight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5833
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5834
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->SETTING_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputautoNight_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public clearBokeh()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5854
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasBokeh(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5855
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

    .line 5875
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5876
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputbtRemote_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearCAndBBrightness()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5893
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCAndBBrightness(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5894
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcAndBBrightness_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;I)V

    return-object p0
.end method

.method public clearCAndBColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5911
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCAndBColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5912
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcAndBColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;I)V

    return-object p0
.end method

.method public clearCloseUpShooting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5932
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5933
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->SETTING_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcloseUpShooting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public clearComputationalPhoto()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5953
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5954
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->SETTING_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcomputationalPhoto_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public clearConnectTo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5974
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5975
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;->RTMP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputconnectTo_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)V

    return-object p0
.end method

.method public clearContinuousFeedback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 5995
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5996
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcontinuousFeedback_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearDigitalTripodFraming()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7420
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDigitalTripodFraming(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7421
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdigitalTripodFraming_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearDigitalTripodFramingIndicator()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7441
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDigitalTripodFramingIndicator(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7442
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdigitalTripodFramingIndicator_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearDigitalTripodFramingVibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7462
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDigitalTripodFramingVibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7463
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdigitalTripodFramingVibration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearDigitalZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6016
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6017
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;->STANDARD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdigitalZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)V

    return-object p0
.end method

.method public clearDisp()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6037
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6038
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;->STANDBY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdisp_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)V

    return-object p0
.end method

.method public clearDriveMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6058
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6059
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->SINGLE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdriveMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)V

    return-object p0
.end method

.method public clearDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6079
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6080
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;->WIDE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdynamicRange_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)V

    return-object p0
.end method

.method public clearEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6100
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6101
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputenduranceMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearEv()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6121
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6122
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->ZERO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputev_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)V

    return-object p0
.end method

.method public clearFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6142
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6143
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;->FACE_EYE_AF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfaceEyeAf_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)V

    return-object p0
.end method

.method public clearFileFormat()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6163
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6164
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;->JPEG:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfileFormat_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)V

    return-object p0
.end method

.method public clearFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6184
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6185
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->ST:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfilter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)V

    return-object p0
.end method

.method public clearFlash()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6205
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6206
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;->FLASH_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputflash_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)V

    return-object p0
.end method

.method public clearFocusArea()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6226
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6227
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;->FOCUS_AREA_WIDE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusArea_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)V

    return-object p0
.end method

.method public clearFocusAreaColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6247
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6248
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;->WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusAreaColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)V

    return-object p0
.end method

.method public clearFocusMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6268
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6269
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;->AF_S:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)V

    return-object p0
.end method

.method public clearFocusUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6289
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6290
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusUI_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearFps()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6310
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6311
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->FPS_24:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfps_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)V

    return-object p0
.end method

.method public clearFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7210
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7211
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputframingAssist_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearFramingAssistMethod()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7231
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7232
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;->FRAMING_CENTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputframingAssistMethod_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)V

    return-object p0
.end method

.method public clearGeoTag()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6331
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6332
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputgeoTag_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearGridLine()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6352
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6353
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputgridLine_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearHandShutter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6373
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6374
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhandShutter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearHaptic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6394
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6395
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhaptic_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearHdrDro()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6415
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6416
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;->HDR_DRO_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhdrDro_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)V

    return-object p0
.end method

.method public clearHdrSdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6436
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6437
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;->HDR_SDR_HDR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhdrSdr_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)V

    return-object p0
.end method

.method public clearHwKeyFunctionType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7336
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHwKeyFunctionType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7337
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;->FUNCTION_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhwKeyFunctionType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;)V

    return-object p0
.end method

.method public clearIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6457
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6458
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputiso_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)V

    return-object p0
.end method

.method public clearLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6478
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6479
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;->LAUNCH_CAMERA_APP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlaunchWithCameraKey_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)V

    return-object p0
.end method

.method public clearLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6499
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6500
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->FRONT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlens_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)V

    return-object p0
.end method

.method public clearLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6520
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6521
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;->IMAGW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlensCorrection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)V

    return-object p0
.end method

.method public clearLevelCalibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6541
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6542
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;->LEVEL_CALIBRATION_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlevelCalibration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)V

    return-object p0
.end method

.method public clearLevelMeter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7252
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7253
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;->LEVEL_METER_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlevelMeter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)V

    return-object p0
.end method

.method public clearManualFocus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7150
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7151
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->ZOOM_TO_FLOWER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmanualFocus_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)V

    return-object p0
.end method

.method public clearMeteringMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6562
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6563
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;->MULTI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmeteringMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)V

    return-object p0
.end method

.method public clearMic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6583
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6584
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->ALL_STEREO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmic_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6604
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6605
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearNetworkUsage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6625
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6626
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;->WIFI_ONLY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputnetworkUsage_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)V

    return-object p0
.end method

.method public clearPeaking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6646
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6647
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputpeaking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearPeakingColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6667
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6668
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->PEAKING_COLOR_WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputpeakingColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)V

    return-object p0
.end method

.method public clearPrivacyPolicy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6688
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6689
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;->PRIVACY_POLICY_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputprivacyPolicy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)V

    return-object p0
.end method

.method public clearProductShowcase()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6709
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6710
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputproductShowcase_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6730
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6731
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;->RESET_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputreset_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)V

    return-object p0
.end method

.method public clearResolution()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6751
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6752
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputresolution_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)V

    return-object p0
.end method

.method public clearSS()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6835
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6836
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->SHUTTERSPEED_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsS_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)V

    return-object p0
.end method

.method public clearSSUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6856
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6857
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsSUI_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearSaveFullScreenVideo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7273
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7274
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsaveFullScreenVideo_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6772
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6773
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;->SELF_TIMER_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputselfTimer_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)V

    return-object p0
.end method

.method public clearSharpenFaces()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6793
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSharpenFaces(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6794
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsharpenFaces_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6814
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6815
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsoftSkin_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6877
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6878
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;->HIGH_QUALITY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstabilization_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)V

    return-object p0
.end method

.method public clearStorage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6898
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6899
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;->INTERNAL_STORAGE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstorage_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)V

    return-object p0
.end method

.method public clearStreamMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6919
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6920
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;->MUTE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstreamMute_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)V

    return-object p0
.end method

.method public clearStreamVideoQuality()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6940
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6941
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;->HIGH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstreamVideoQuality_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)V

    return-object p0
.end method

.method public clearSwLicense()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6961
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6962
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;->SW_LICENSE_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputswLicense_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)V

    return-object p0
.end method

.method public clearTips()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 6982
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6983
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;->TIPS_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtips_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)V

    return-object p0
.end method

.method public clearTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7003
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7004
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtouchToAdjust_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)V

    return-object p0
.end method

.method public clearTouchTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7024
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7025
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtouchTracking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearUltraHdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7294
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7295
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputultraHdr_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearVideoBacklightCollection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7045
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVideoBacklightCollection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7046
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvideoBacklightCollection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearVideoLight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7066
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7067
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvideoLight_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearVolumeDistortionCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7315
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7316
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvolumeDistortionCorrection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)V

    return-object p0
.end method

.method public clearVolumeKeyAs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7087
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7088
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;->ZOOM:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvolumeKeyAs_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)V

    return-object p0
.end method

.method public clearWb()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7108
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7109
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->WB_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputwb_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)V

    return-object p0
.end method

.method public clearWindFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7129
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7130
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputwindFilter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2

    .line 7171
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7172
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

    .line 4751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 4751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 1

    .line 4779
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

    .line 4751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibility()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;
    .locals 0

    .line 5738
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAccessibility()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    move-result-object p0

    return-object p0
.end method

.method public getAfrShortcut()F
    .locals 0

    .line 7181
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAfrShortcut()F

    move-result p0

    return p0
.end method

.method public getAiSuggestionCustomExtensionDataBokeh()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7367
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAiSuggestionCustomExtensionDataBokeh()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getAiSuggestionCustomExtensionDataLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7388
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAiSuggestionCustomExtensionDataLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getAiSuggestionDetection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7346
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAiSuggestionDetection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;
    .locals 0

    .line 5759
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;
    .locals 0

    .line 5780
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getAutoFrameRate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5801
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoFrameRate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getAutoNight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 5822
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoNight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getBokeh()Ljava/lang/String;
    .locals 0

    .line 5843
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBokeh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBtRemote()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5864
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBtRemote()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getCAndBBrightness()I
    .locals 0

    .line 5885
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBBrightness()I

    move-result p0

    return p0
.end method

.method public getCAndBColor()I
    .locals 0

    .line 5903
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBColor()I

    move-result p0

    return p0
.end method

.method public getCloseUpShooting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 5921
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCloseUpShooting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getComputationalPhoto()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 5942
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getComputationalPhoto()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getConnectTo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;
    .locals 0

    .line 5963
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getConnectTo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object p0

    return-object p0
.end method

.method public getContinuousFeedback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 5984
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getContinuousFeedback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 4751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 4783
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDigitalTripodFraming()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7409
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalTripodFraming()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getDigitalTripodFramingIndicator()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7430
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalTripodFramingIndicator()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getDigitalTripodFramingVibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7451
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalTripodFramingVibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getDigitalZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;
    .locals 0

    .line 6005
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object p0

    return-object p0
.end method

.method public getDisp()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;
    .locals 0

    .line 6026
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDisp()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;
    .locals 0

    .line 6047
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;
    .locals 0

    .line 6068
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object p0

    return-object p0
.end method

.method public getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6089
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getEv()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;
    .locals 0

    .line 6110
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEv()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;
    .locals 0

    .line 6131
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object p0

    return-object p0
.end method

.method public getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;
    .locals 0

    .line 6152
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;
    .locals 0

    .line 6173
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object p0

    return-object p0
.end method

.method public getFlash()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;
    .locals 0

    .line 6194
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFlash()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;
    .locals 0

    .line 6215
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getFocusAreaColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;
    .locals 0

    .line 6236
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusAreaColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object p0

    return-object p0
.end method

.method public getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;
    .locals 0

    .line 6257
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getFocusUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6278
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getFps()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;
    .locals 0

    .line 6299
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFps()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object p0

    return-object p0
.end method

.method public getFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7199
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getFramingAssistMethod()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;
    .locals 0

    .line 7220
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssistMethod()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object p0

    return-object p0
.end method

.method public getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6320
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getGridLine()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6341
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGridLine()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getHandShutter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6362
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHandShutter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getHaptic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6383
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHaptic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;
    .locals 0

    .line 6404
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getHdrSdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;
    .locals 0

    .line 6425
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrSdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object p0

    return-object p0
.end method

.method public getHwKeyFunctionType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;
    .locals 0

    .line 7325
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHwKeyFunctionType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    move-result-object p0

    return-object p0
.end method

.method public getIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;
    .locals 0

    .line 6446
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;
    .locals 0

    .line 6467
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object p0

    return-object p0
.end method

.method public getLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;
    .locals 0

    .line 6488
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;
    .locals 0

    .line 6509
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object p0

    return-object p0
.end method

.method public getLevelCalibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;
    .locals 0

    .line 6530
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelCalibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    move-result-object p0

    return-object p0
.end method

.method public getLevelMeter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;
    .locals 0

    .line 7241
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelMeter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object p0

    return-object p0
.end method

.method public getManualFocus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 0

    .line 7139
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getManualFocus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object p0

    return-object p0
.end method

.method public getMeteringMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;
    .locals 0

    .line 6551
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMeteringMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object p0

    return-object p0
.end method

.method public getMic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 0

    .line 6572
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 6593
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkUsage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;
    .locals 0

    .line 6614
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getNetworkUsage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object p0

    return-object p0
.end method

.method public getPeaking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6635
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeaking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getPeakingColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
    .locals 0

    .line 6656
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeakingColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyPolicy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;
    .locals 0

    .line 6677
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPrivacyPolicy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getProductShowcase()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6698
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getProductShowcase()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;
    .locals 0

    .line 6719
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    move-result-object p0

    return-object p0
.end method

.method public getResolution()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 0

    .line 6740
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getResolution()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getSS()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;
    .locals 0

    .line 6824
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSS()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getSSUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6845
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSSUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getSaveFullScreenVideo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7262
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSaveFullScreenVideo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;
    .locals 0

    .line 6761
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object p0

    return-object p0
.end method

.method public getSharpenFaces()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6782
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSharpenFaces()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 6803
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;
    .locals 0

    .line 6866
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object p0

    return-object p0
.end method

.method public getStorage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;
    .locals 0

    .line 6887
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStorage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object p0

    return-object p0
.end method

.method public getStreamMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;
    .locals 0

    .line 6908
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object p0

    return-object p0
.end method

.method public getStreamVideoQuality()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;
    .locals 0

    .line 6929
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamVideoQuality()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object p0

    return-object p0
.end method

.method public getSwLicense()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;
    .locals 0

    .line 6950
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSwLicense()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    move-result-object p0

    return-object p0
.end method

.method public getTips()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;
    .locals 0

    .line 6971
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTips()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    move-result-object p0

    return-object p0
.end method

.method public getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 0

    .line 6992
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getTouchTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7013
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getUltraHdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7283
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getUltraHdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getVideoBacklightCollection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7034
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoBacklightCollection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getVideoLight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7055
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoLight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getVolumeDistortionCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
    .locals 0

    .line 7304
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeDistortionCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object p0

    return-object p0
.end method

.method public getVolumeKeyAs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;
    .locals 0

    .line 7076
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeKeyAs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object p0

    return-object p0
.end method

.method public getWb()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 0

    .line 7097
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWb()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object p0

    return-object p0
.end method

.method public getWindFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 7118
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWindFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 7160
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getZoom()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasAccessibility()Z
    .locals 0

    .line 5735
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAccessibility()Z

    move-result p0

    return p0
.end method

.method public hasAfrShortcut()Z
    .locals 0

    .line 7178
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAfrShortcut()Z

    move-result p0

    return p0
.end method

.method public hasAiSuggestionCustomExtensionDataBokeh()Z
    .locals 0

    .line 7364
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAiSuggestionCustomExtensionDataBokeh()Z

    move-result p0

    return p0
.end method

.method public hasAiSuggestionCustomExtensionDataLens()Z
    .locals 0

    .line 7385
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAiSuggestionCustomExtensionDataLens()Z

    move-result p0

    return p0
.end method

.method public hasAiSuggestionDetection()Z
    .locals 0

    .line 7343
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAiSuggestionDetection()Z

    move-result p0

    return p0
.end method

.method public hasAspectRatio()Z
    .locals 0

    .line 5756
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAspectRatio()Z

    move-result p0

    return p0
.end method

.method public hasAudioSignals()Z
    .locals 0

    .line 5777
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAudioSignals()Z

    move-result p0

    return p0
.end method

.method public hasAutoFrameRate()Z
    .locals 0

    .line 5798
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoFrameRate()Z

    move-result p0

    return p0
.end method

.method public hasAutoNight()Z
    .locals 0

    .line 5819
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoNight()Z

    move-result p0

    return p0
.end method

.method public hasBokeh()Z
    .locals 0

    .line 5840
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBokeh()Z

    move-result p0

    return p0
.end method

.method public hasBtRemote()Z
    .locals 0

    .line 5861
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBtRemote()Z

    move-result p0

    return p0
.end method

.method public hasCAndBBrightness()Z
    .locals 0

    .line 5882
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBBrightness()Z

    move-result p0

    return p0
.end method

.method public hasCAndBColor()Z
    .locals 0

    .line 5900
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBColor()Z

    move-result p0

    return p0
.end method

.method public hasCloseUpShooting()Z
    .locals 0

    .line 5918
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCloseUpShooting()Z

    move-result p0

    return p0
.end method

.method public hasComputationalPhoto()Z
    .locals 0

    .line 5939
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasComputationalPhoto()Z

    move-result p0

    return p0
.end method

.method public hasConnectTo()Z
    .locals 0

    .line 5960
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasConnectTo()Z

    move-result p0

    return p0
.end method

.method public hasContinuousFeedback()Z
    .locals 0

    .line 5981
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasContinuousFeedback()Z

    move-result p0

    return p0
.end method

.method public hasDigitalTripodFraming()Z
    .locals 0

    .line 7406
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalTripodFraming()Z

    move-result p0

    return p0
.end method

.method public hasDigitalTripodFramingIndicator()Z
    .locals 0

    .line 7427
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalTripodFramingIndicator()Z

    move-result p0

    return p0
.end method

.method public hasDigitalTripodFramingVibration()Z
    .locals 0

    .line 7448
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalTripodFramingVibration()Z

    move-result p0

    return p0
.end method

.method public hasDigitalZoom()Z
    .locals 0

    .line 6002
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalZoom()Z

    move-result p0

    return p0
.end method

.method public hasDisp()Z
    .locals 0

    .line 6023
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDisp()Z

    move-result p0

    return p0
.end method

.method public hasDriveMode()Z
    .locals 0

    .line 6044
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDriveMode()Z

    move-result p0

    return p0
.end method

.method public hasDynamicRange()Z
    .locals 0

    .line 6065
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDynamicRange()Z

    move-result p0

    return p0
.end method

.method public hasEnduranceMode()Z
    .locals 0

    .line 6086
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEnduranceMode()Z

    move-result p0

    return p0
.end method

.method public hasEv()Z
    .locals 0

    .line 6107
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEv()Z

    move-result p0

    return p0
.end method

.method public hasFaceEyeAf()Z
    .locals 0

    .line 6128
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFaceEyeAf()Z

    move-result p0

    return p0
.end method

.method public hasFileFormat()Z
    .locals 0

    .line 6149
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFileFormat()Z

    move-result p0

    return p0
.end method

.method public hasFilter()Z
    .locals 0

    .line 6170
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFilter()Z

    move-result p0

    return p0
.end method

.method public hasFlash()Z
    .locals 0

    .line 6191
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFlash()Z

    move-result p0

    return p0
.end method

.method public hasFocusArea()Z
    .locals 0

    .line 6212
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusArea()Z

    move-result p0

    return p0
.end method

.method public hasFocusAreaColor()Z
    .locals 0

    .line 6233
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusAreaColor()Z

    move-result p0

    return p0
.end method

.method public hasFocusMode()Z
    .locals 0

    .line 6254
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusMode()Z

    move-result p0

    return p0
.end method

.method public hasFocusUI()Z
    .locals 0

    .line 6275
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusUI()Z

    move-result p0

    return p0
.end method

.method public hasFps()Z
    .locals 0

    .line 6296
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFps()Z

    move-result p0

    return p0
.end method

.method public hasFramingAssist()Z
    .locals 0

    .line 7196
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssist()Z

    move-result p0

    return p0
.end method

.method public hasFramingAssistMethod()Z
    .locals 0

    .line 7217
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssistMethod()Z

    move-result p0

    return p0
.end method

.method public hasGeoTag()Z
    .locals 0

    .line 6317
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGeoTag()Z

    move-result p0

    return p0
.end method

.method public hasGridLine()Z
    .locals 0

    .line 6338
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGridLine()Z

    move-result p0

    return p0
.end method

.method public hasHandShutter()Z
    .locals 0

    .line 6359
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHandShutter()Z

    move-result p0

    return p0
.end method

.method public hasHaptic()Z
    .locals 0

    .line 6380
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHaptic()Z

    move-result p0

    return p0
.end method

.method public hasHdrDro()Z
    .locals 0

    .line 6401
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrDro()Z

    move-result p0

    return p0
.end method

.method public hasHdrSdr()Z
    .locals 0

    .line 6422
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrSdr()Z

    move-result p0

    return p0
.end method

.method public hasHwKeyFunctionType()Z
    .locals 0

    .line 7322
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHwKeyFunctionType()Z

    move-result p0

    return p0
.end method

.method public hasIso()Z
    .locals 0

    .line 6443
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasIso()Z

    move-result p0

    return p0
.end method

.method public hasLaunchWithCameraKey()Z
    .locals 0

    .line 6464
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLaunchWithCameraKey()Z

    move-result p0

    return p0
.end method

.method public hasLens()Z
    .locals 0

    .line 6485
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLens()Z

    move-result p0

    return p0
.end method

.method public hasLensCorrection()Z
    .locals 0

    .line 6506
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLensCorrection()Z

    move-result p0

    return p0
.end method

.method public hasLevelCalibration()Z
    .locals 0

    .line 6527
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelCalibration()Z

    move-result p0

    return p0
.end method

.method public hasLevelMeter()Z
    .locals 0

    .line 7238
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelMeter()Z

    move-result p0

    return p0
.end method

.method public hasManualFocus()Z
    .locals 0

    .line 7136
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasManualFocus()Z

    move-result p0

    return p0
.end method

.method public hasMeteringMode()Z
    .locals 0

    .line 6548
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMeteringMode()Z

    move-result p0

    return p0
.end method

.method public hasMic()Z
    .locals 0

    .line 6569
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMic()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 6590
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasNetworkUsage()Z
    .locals 0

    .line 6611
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasNetworkUsage()Z

    move-result p0

    return p0
.end method

.method public hasPeaking()Z
    .locals 0

    .line 6632
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeaking()Z

    move-result p0

    return p0
.end method

.method public hasPeakingColor()Z
    .locals 0

    .line 6653
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeakingColor()Z

    move-result p0

    return p0
.end method

.method public hasPrivacyPolicy()Z
    .locals 0

    .line 6674
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPrivacyPolicy()Z

    move-result p0

    return p0
.end method

.method public hasProductShowcase()Z
    .locals 0

    .line 6695
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasProductShowcase()Z

    move-result p0

    return p0
.end method

.method public hasReset()Z
    .locals 0

    .line 6716
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasReset()Z

    move-result p0

    return p0
.end method

.method public hasResolution()Z
    .locals 0

    .line 6737
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasResolution()Z

    move-result p0

    return p0
.end method

.method public hasSS()Z
    .locals 0

    .line 6821
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSS()Z

    move-result p0

    return p0
.end method

.method public hasSSUI()Z
    .locals 0

    .line 6842
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSSUI()Z

    move-result p0

    return p0
.end method

.method public hasSaveFullScreenVideo()Z
    .locals 0

    .line 7259
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSaveFullScreenVideo()Z

    move-result p0

    return p0
.end method

.method public hasSelfTimer()Z
    .locals 0

    .line 6758
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSelfTimer()Z

    move-result p0

    return p0
.end method

.method public hasSharpenFaces()Z
    .locals 0

    .line 6779
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSharpenFaces()Z

    move-result p0

    return p0
.end method

.method public hasSoftSkin()Z
    .locals 0

    .line 6800
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSoftSkin()Z

    move-result p0

    return p0
.end method

.method public hasStabilization()Z
    .locals 0

    .line 6863
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStabilization()Z

    move-result p0

    return p0
.end method

.method public hasStorage()Z
    .locals 0

    .line 6884
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStorage()Z

    move-result p0

    return p0
.end method

.method public hasStreamMute()Z
    .locals 0

    .line 6905
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamMute()Z

    move-result p0

    return p0
.end method

.method public hasStreamVideoQuality()Z
    .locals 0

    .line 6926
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamVideoQuality()Z

    move-result p0

    return p0
.end method

.method public hasSwLicense()Z
    .locals 0

    .line 6947
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSwLicense()Z

    move-result p0

    return p0
.end method

.method public hasTips()Z
    .locals 0

    .line 6968
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTips()Z

    move-result p0

    return p0
.end method

.method public hasTouchToAdjust()Z
    .locals 0

    .line 6989
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchToAdjust()Z

    move-result p0

    return p0
.end method

.method public hasTouchTracking()Z
    .locals 0

    .line 7010
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchTracking()Z

    move-result p0

    return p0
.end method

.method public hasUltraHdr()Z
    .locals 0

    .line 7280
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasUltraHdr()Z

    move-result p0

    return p0
.end method

.method public hasVideoBacklightCollection()Z
    .locals 0

    .line 7031
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoBacklightCollection()Z

    move-result p0

    return p0
.end method

.method public hasVideoLight()Z
    .locals 0

    .line 7052
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoLight()Z

    move-result p0

    return p0
.end method

.method public hasVolumeDistortionCorrection()Z
    .locals 0

    .line 7301
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeDistortionCorrection()Z

    move-result p0

    return p0
.end method

.method public hasVolumeKeyAs()Z
    .locals 0

    .line 7073
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeKeyAs()Z

    move-result p0

    return p0
.end method

.method public hasWb()Z
    .locals 0

    .line 7094
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWb()Z

    move-result p0

    return p0
.end method

.method public hasWindFilter()Z
    .locals 0

    .line 7115
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWindFilter()Z

    move-result p0

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 7157
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasZoom()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 4751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 4766
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 4787
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->isInitialized()Z

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

    .line 4751
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

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

    .line 4751
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

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

    .line 4751
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 1
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

    .line 5074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5079
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5721
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5722
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5724
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalTripodFramingVibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5713
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5714
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5716
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalTripodFramingIndicator(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5705
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5706
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5708
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalTripodFraming(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5697
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5698
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5700
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAiSuggestionCustomExtensionDataLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5689
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5690
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5692
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAiSuggestionCustomExtensionDataBokeh(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5681
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5682
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5684
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAiSuggestionDetection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5673
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5674
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5676
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHwKeyFunctionType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5665
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5666
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5668
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto :goto_0

    .line 5657
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5658
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5660
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5649
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5650
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5652
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5641
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5642
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5644
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5633
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5634
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5636
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5625
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5626
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5628
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5621
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAfrShortcut(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5617
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5609
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5610
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5612
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5601
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5602
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5604
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5593
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5594
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5596
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5585
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5586
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5588
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5577
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5578
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5580
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5569
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5570
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5572
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVideoBacklightCollection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5561
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5562
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5564
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5553
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5554
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5556
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5545
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5546
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5548
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5537
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5538
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5540
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5529
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5530
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5532
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5521
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5522
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5524
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5513
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5514
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5516
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5505
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5506
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5508
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5497
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5498
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5500
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5489
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5490
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5492
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5481
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5482
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5484
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5473
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5474
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5476
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSharpenFaces(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5465
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5466
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5468
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5457
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5458
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5460
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5449
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5450
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5452
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5441
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5442
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5444
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5433
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5434
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5436
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5425
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5426
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5428
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5417
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5418
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5420
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5409
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5410
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5412
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5401
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5402
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5404
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5393
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5394
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5396
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5385
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5386
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5388
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5377
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5378
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5380
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5369
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5370
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5372
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5361
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5362
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5364
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5353
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5354
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5356
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5345
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5346
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5348
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5337
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5338
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5340
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5329
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5330
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5332
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5321
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5322
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5324
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5313
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5314
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5316
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5305
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5306
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5308
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5297
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5298
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5300
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5289
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5290
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5292
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5281
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5282
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5284
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5273
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5274
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5276
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5265
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5266
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5268
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5257
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5258
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5260
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5249
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5250
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5252
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5241
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5242
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5244
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5233
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5234
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5236
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5225
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5226
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5228
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5217
    :sswitch_40
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5218
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5220
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5209
    :sswitch_41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5210
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5212
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5201
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5202
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5204
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5193
    :sswitch_43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5194
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5196
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5185
    :sswitch_44
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5186
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5188
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5177
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5178
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5180
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5169
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5170
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5172
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5161
    :sswitch_47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5162
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5164
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5153
    :sswitch_48
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5154
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5156
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5145
    :sswitch_49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5146
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5148
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5141
    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5137
    :sswitch_4b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5129
    :sswitch_4c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5130
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5132
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5125
    :sswitch_4d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5117
    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5118
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5120
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5109
    :sswitch_4f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5110
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5112
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5101
    :sswitch_50
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5102
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5104
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5093
    :sswitch_51
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5094
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5096
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    .line 5085
    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5086
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5088
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    goto/16 :goto_0

    :sswitch_53
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_53
        0x8 -> :sswitch_52
        0x10 -> :sswitch_51
        0x18 -> :sswitch_50
        0x20 -> :sswitch_4f
        0x28 -> :sswitch_4e
        0x32 -> :sswitch_4d
        0x38 -> :sswitch_4c
        0x40 -> :sswitch_4b
        0x48 -> :sswitch_4a
        0x50 -> :sswitch_49
        0x58 -> :sswitch_48
        0x60 -> :sswitch_47
        0x68 -> :sswitch_46
        0x70 -> :sswitch_45
        0x78 -> :sswitch_44
        0x80 -> :sswitch_43
        0x88 -> :sswitch_42
        0x90 -> :sswitch_41
        0x98 -> :sswitch_40
        0xa0 -> :sswitch_3f
        0xa8 -> :sswitch_3e
        0xb0 -> :sswitch_3d
        0xb8 -> :sswitch_3c
        0xc0 -> :sswitch_3b
        0xc8 -> :sswitch_3a
        0xd0 -> :sswitch_39
        0xd8 -> :sswitch_38
        0xe0 -> :sswitch_37
        0xe8 -> :sswitch_36
        0xf0 -> :sswitch_35
        0xf8 -> :sswitch_34
        0x100 -> :sswitch_33
        0x108 -> :sswitch_32
        0x110 -> :sswitch_31
        0x118 -> :sswitch_30
        0x120 -> :sswitch_2f
        0x128 -> :sswitch_2e
        0x130 -> :sswitch_2d
        0x138 -> :sswitch_2c
        0x140 -> :sswitch_2b
        0x148 -> :sswitch_2a
        0x150 -> :sswitch_29
        0x158 -> :sswitch_28
        0x160 -> :sswitch_27
        0x168 -> :sswitch_26
        0x170 -> :sswitch_25
        0x178 -> :sswitch_24
        0x180 -> :sswitch_23
        0x188 -> :sswitch_22
        0x190 -> :sswitch_21
        0x198 -> :sswitch_20
        0x1a0 -> :sswitch_1f
        0x1a8 -> :sswitch_1e
        0x1b0 -> :sswitch_1d
        0x1b8 -> :sswitch_1c
        0x1c0 -> :sswitch_1b
        0x1c8 -> :sswitch_1a
        0x1d0 -> :sswitch_19
        0x1d8 -> :sswitch_18
        0x1e0 -> :sswitch_17
        0x1e8 -> :sswitch_16
        0x1f0 -> :sswitch_15
        0x1f8 -> :sswitch_14
        0x200 -> :sswitch_13
        0x208 -> :sswitch_12
        0x210 -> :sswitch_11
        0x218 -> :sswitch_10
        0x220 -> :sswitch_f
        0x22a -> :sswitch_e
        0x235 -> :sswitch_d
        0x238 -> :sswitch_c
        0x240 -> :sswitch_b
        0x248 -> :sswitch_a
        0x250 -> :sswitch_9
        0x258 -> :sswitch_8
        0x260 -> :sswitch_7
        0x268 -> :sswitch_6
        0x270 -> :sswitch_5
        0x278 -> :sswitch_4
        0x280 -> :sswitch_3
        0x288 -> :sswitch_2
        0x290 -> :sswitch_1
        0x298 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 4816
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4817
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAccessibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4818
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAccessibility()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4820
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4821
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4823
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAudioSignals()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4824
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4826
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoFrameRate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4827
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoFrameRate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4829
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoNight()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4830
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoNight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4832
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBokeh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4833
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBokeh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4835
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBtRemote()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4836
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBtRemote()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4838
    :cond_7
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBBrightness()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4839
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBBrightness()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4841
    :cond_8
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBColor()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4842
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4844
    :cond_9
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCloseUpShooting()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4845
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCloseUpShooting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4847
    :cond_a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasComputationalPhoto()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4848
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getComputationalPhoto()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4850
    :cond_b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasConnectTo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4851
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getConnectTo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4853
    :cond_c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasContinuousFeedback()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4854
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getContinuousFeedback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4856
    :cond_d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalZoom()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4857
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4859
    :cond_e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDisp()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4860
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDisp()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4862
    :cond_f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDriveMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4863
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4865
    :cond_10
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDynamicRange()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4866
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4868
    :cond_11
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEnduranceMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4869
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4871
    :cond_12
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEv()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4872
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEv()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4874
    :cond_13
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFaceEyeAf()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4875
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4877
    :cond_14
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFileFormat()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4878
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4880
    :cond_15
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4881
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4883
    :cond_16
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFlash()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4884
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFlash()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4886
    :cond_17
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusArea()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4887
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4889
    :cond_18
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusAreaColor()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4890
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusAreaColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4892
    :cond_19
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4893
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4895
    :cond_1a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusUI()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4896
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4898
    :cond_1b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFps()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4899
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFps()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4901
    :cond_1c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGeoTag()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4902
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4904
    :cond_1d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGridLine()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4905
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGridLine()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4907
    :cond_1e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHandShutter()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4908
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHandShutter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4910
    :cond_1f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHaptic()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4911
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHaptic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4913
    :cond_20
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrDro()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4914
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4916
    :cond_21
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrSdr()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4917
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrSdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4919
    :cond_22
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasIso()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4920
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4922
    :cond_23
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLaunchWithCameraKey()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4923
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4925
    :cond_24
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLens()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4926
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4928
    :cond_25
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLensCorrection()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 4929
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4931
    :cond_26
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelCalibration()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4932
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelCalibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4934
    :cond_27
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMeteringMode()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4935
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMeteringMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4937
    :cond_28
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMic()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 4938
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4940
    :cond_29
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 4941
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4943
    :cond_2a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasNetworkUsage()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 4944
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getNetworkUsage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4946
    :cond_2b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeaking()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4947
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeaking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4949
    :cond_2c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeakingColor()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4950
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeakingColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4952
    :cond_2d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPrivacyPolicy()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4953
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPrivacyPolicy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4955
    :cond_2e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasProductShowcase()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 4956
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getProductShowcase()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4958
    :cond_2f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasReset()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4959
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4961
    :cond_30
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4962
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getResolution()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4964
    :cond_31
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSelfTimer()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 4965
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4967
    :cond_32
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSharpenFaces()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4968
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSharpenFaces()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSharpenFaces(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4970
    :cond_33
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSoftSkin()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 4971
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4973
    :cond_34
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSS()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4974
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSS()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4976
    :cond_35
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSSUI()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 4977
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSSUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4979
    :cond_36
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStabilization()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 4980
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4982
    :cond_37
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStorage()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 4983
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStorage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4985
    :cond_38
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamMute()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 4986
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4988
    :cond_39
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamVideoQuality()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 4989
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamVideoQuality()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4991
    :cond_3a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSwLicense()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 4992
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSwLicense()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4994
    :cond_3b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTips()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 4995
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTips()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4997
    :cond_3c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchToAdjust()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 4998
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5000
    :cond_3d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchTracking()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 5001
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5003
    :cond_3e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoBacklightCollection()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 5004
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoBacklightCollection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVideoBacklightCollection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5006
    :cond_3f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoLight()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 5007
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoLight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5009
    :cond_40
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeKeyAs()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 5010
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeKeyAs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5012
    :cond_41
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWb()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 5013
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWb()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5015
    :cond_42
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWindFilter()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 5016
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWindFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5018
    :cond_43
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasManualFocus()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 5019
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getManualFocus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5021
    :cond_44
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 5022
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5024
    :cond_45
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAfrShortcut()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 5025
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAfrShortcut()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAfrShortcut(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5027
    :cond_46
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssist()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 5028
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5030
    :cond_47
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssistMethod()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 5031
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssistMethod()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5033
    :cond_48
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelMeter()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 5034
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelMeter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5036
    :cond_49
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSaveFullScreenVideo()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 5037
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSaveFullScreenVideo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5039
    :cond_4a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasUltraHdr()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 5040
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getUltraHdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5042
    :cond_4b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeDistortionCorrection()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 5043
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeDistortionCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5045
    :cond_4c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHwKeyFunctionType()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 5046
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHwKeyFunctionType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHwKeyFunctionType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5048
    :cond_4d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAiSuggestionDetection()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 5049
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAiSuggestionDetection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAiSuggestionDetection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5051
    :cond_4e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAiSuggestionCustomExtensionDataBokeh()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 5052
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAiSuggestionCustomExtensionDataBokeh()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAiSuggestionCustomExtensionDataBokeh(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5054
    :cond_4f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAiSuggestionCustomExtensionDataLens()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 5055
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAiSuggestionCustomExtensionDataLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAiSuggestionCustomExtensionDataLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5057
    :cond_50
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalTripodFraming()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 5058
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalTripodFraming()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalTripodFraming(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5060
    :cond_51
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalTripodFramingIndicator()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 5061
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalTripodFramingIndicator()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalTripodFramingIndicator(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 5063
    :cond_52
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalTripodFramingVibration()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 5064
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalTripodFramingVibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalTripodFramingVibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    :cond_53
    return-object p0
.end method

.method public setAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5744
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5745
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaccessibility_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)V

    return-object p0
.end method

.method public setAfrShortcut(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7184
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAfrShortcut(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7185
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputafrShortcut_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;F)V

    return-object p0
.end method

.method public setAiSuggestionCustomExtensionDataBokeh(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7373
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAiSuggestionCustomExtensionDataBokeh(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7374
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaiSuggestionCustomExtensionDataBokeh_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setAiSuggestionCustomExtensionDataLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7394
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAiSuggestionCustomExtensionDataLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7395
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaiSuggestionCustomExtensionDataLens_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setAiSuggestionDetection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7352
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAiSuggestionDetection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7353
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaiSuggestionDetection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5765
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5766
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaspectRatio_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)V

    return-object p0
.end method

.method public setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5786
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5787
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputaudioSignals_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)V

    return-object p0
.end method

.method public setAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5807
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5808
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputautoFrameRate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5828
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5829
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputautoNight_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5849
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasBokeh(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5850
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputbokeh_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5870
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5871
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputbtRemote_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5888
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCAndBBrightness(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5889
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcAndBBrightness_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;I)V

    return-object p0
.end method

.method public setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5906
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCAndBColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5907
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcAndBColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;I)V

    return-object p0
.end method

.method public setCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5927
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5928
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcloseUpShooting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public setComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5948
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5949
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcomputationalPhoto_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V

    return-object p0
.end method

.method public setConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5969
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5970
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputconnectTo_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)V

    return-object p0
.end method

.method public setContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5990
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 5991
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputcontinuousFeedback_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setDigitalTripodFraming(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7415
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDigitalTripodFraming(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7416
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdigitalTripodFraming_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setDigitalTripodFramingIndicator(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7436
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDigitalTripodFramingIndicator(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7437
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdigitalTripodFramingIndicator_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setDigitalTripodFramingVibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7457
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDigitalTripodFramingVibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7458
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdigitalTripodFramingVibration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6011
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6012
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdigitalZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)V

    return-object p0
.end method

.method public setDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6032
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6033
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdisp_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)V

    return-object p0
.end method

.method public setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6053
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6054
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdriveMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)V

    return-object p0
.end method

.method public setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6074
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6075
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputdynamicRange_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)V

    return-object p0
.end method

.method public setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6095
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6096
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputenduranceMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6116
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6117
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputev_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)V

    return-object p0
.end method

.method public setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6137
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6138
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfaceEyeAf_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)V

    return-object p0
.end method

.method public setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6158
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6159
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfileFormat_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)V

    return-object p0
.end method

.method public setFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6179
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6180
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfilter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)V

    return-object p0
.end method

.method public setFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6200
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6201
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputflash_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)V

    return-object p0
.end method

.method public setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6221
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6222
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusArea_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)V

    return-object p0
.end method

.method public setFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6242
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6243
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusAreaColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)V

    return-object p0
.end method

.method public setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6263
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6264
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)V

    return-object p0
.end method

.method public setFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6284
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6285
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfocusUI_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6305
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6306
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputfps_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)V

    return-object p0
.end method

.method public setFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7205
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7206
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputframingAssist_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7226
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7227
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputframingAssistMethod_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)V

    return-object p0
.end method

.method public setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6326
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6327
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputgeoTag_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6347
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6348
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputgridLine_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6368
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6369
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhandShutter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6389
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6390
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhaptic_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6410
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6411
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhdrDro_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)V

    return-object p0
.end method

.method public setHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6431
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6432
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhdrSdr_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)V

    return-object p0
.end method

.method public setHwKeyFunctionType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7331
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasHwKeyFunctionType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7332
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhwKeyFunctionType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;)V

    return-object p0
.end method

.method public setIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6452
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6453
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputiso_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)V

    return-object p0
.end method

.method public setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6473
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6474
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlaunchWithCameraKey_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)V

    return-object p0
.end method

.method public setLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6494
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6495
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlens_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)V

    return-object p0
.end method

.method public setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6515
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6516
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlensCorrection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)V

    return-object p0
.end method

.method public setLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6536
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6537
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlevelCalibration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)V

    return-object p0
.end method

.method public setLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7247
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7248
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputlevelMeter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)V

    return-object p0
.end method

.method public setManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7145
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7146
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmanualFocus_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)V

    return-object p0
.end method

.method public setMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6557
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6558
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmeteringMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)V

    return-object p0
.end method

.method public setMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6578
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6579
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmic_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6599
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6600
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6620
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6621
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputnetworkUsage_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)V

    return-object p0
.end method

.method public setPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6641
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6642
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputpeaking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6662
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6663
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputpeakingColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)V

    return-object p0
.end method

.method public setPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6683
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6684
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputprivacyPolicy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)V

    return-object p0
.end method

.method public setProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6704
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6705
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputproductShowcase_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6725
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6726
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputreset_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)V

    return-object p0
.end method

.method public setResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6746
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6747
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputresolution_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)V

    return-object p0
.end method

.method public setSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6830
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6831
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsS_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)V

    return-object p0
.end method

.method public setSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6851
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6852
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsSUI_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7268
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7269
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsaveFullScreenVideo_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6767
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6768
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputselfTimer_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)V

    return-object p0
.end method

.method public setSharpenFaces(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6788
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSharpenFaces(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6789
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsharpenFaces_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6809
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6810
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputsoftSkin_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6872
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6873
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstabilization_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)V

    return-object p0
.end method

.method public setStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6893
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6894
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstorage_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)V

    return-object p0
.end method

.method public setStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6914
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6915
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstreamMute_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)V

    return-object p0
.end method

.method public setStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6935
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6936
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputstreamVideoQuality_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)V

    return-object p0
.end method

.method public setSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6956
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6957
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputswLicense_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)V

    return-object p0
.end method

.method public setTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6977
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6978
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtips_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)V

    return-object p0
.end method

.method public setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6998
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 6999
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtouchToAdjust_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)V

    return-object p0
.end method

.method public setTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7019
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7020
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputtouchTracking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7289
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7290
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputultraHdr_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setVideoBacklightCollection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7040
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVideoBacklightCollection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7041
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvideoBacklightCollection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7061
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7062
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvideoLight_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7310
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7311
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvolumeDistortionCorrection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)V

    return-object p0
.end method

.method public setVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7082
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7083
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputvolumeKeyAs_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)V

    return-object p0
.end method

.method public setWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7103
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7104
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputwb_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)V

    return-object p0
.end method

.method public setWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7124
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7125
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputwindFilter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7166
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V

    .line 7167
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->-$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Ljava/lang/String;)V

    return-object p0
.end method
