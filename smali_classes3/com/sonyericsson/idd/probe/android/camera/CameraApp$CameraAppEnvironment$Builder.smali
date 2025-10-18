.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 7372
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7413
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7417
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0

    .line 7414
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 7415
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 3

    .line 7375
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;-><init>()V

    .line 7376
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1

    .line 7405
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7406
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 7408
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 2

    .line 7421
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7426
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    return-object v0

    .line 7422
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7385
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    if-eqz v0, :cond_0

    .line 7389
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    return-object p0

    .line 7386
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAutoSs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7613
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasAutoSs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7614
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAutoSs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputautoSs_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public clearCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7634
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7635
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputcaptureTrigger_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;)V

    return-object p0
.end method

.method public clearFaceNum()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7655
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasFaceNum(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7656
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputfaceNum_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public clearFocusRectType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7676
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasFocusRectType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7677
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputfocusRectType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;)V

    return-object p0
.end method

.method public clearIsBtAccessaryConnected()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7694
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsBtAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7695
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisBtAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public clearIsCloseupRequired()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7712
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsCloseupRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7713
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisCloseupRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public clearIsDisplayAccessaryConnected()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7730
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsDisplayAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7731
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisDisplayAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public clearIsEnduranceModeActivated()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7748
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsEnduranceModeActivated(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7749
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisEnduranceModeActivated_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public clearIsEyeDetected()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7766
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsEyeDetected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7767
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisEyeDetected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public clearIsFlashIndicate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7784
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsFlashIndicate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7785
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisFlashIndicate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public clearIsHdrRequired()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7802
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsHdrRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7803
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisHdrRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public clearIsNightAvailable()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7820
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsNightAvailable(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7821
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisNightAvailable_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public clearIsTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7838
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7839
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisTracking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public clearIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7859
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7860
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputiso_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public clearManualBurst()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7880
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasManualBurst(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7881
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputmanualBurst_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public clearObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7901
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasObjectTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7902
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputobjectTracking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;)V

    return-object p0
.end method

.method public clearOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7922
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7923
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputorientation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;)V

    return-object p0
.end method

.method public clearZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7943
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7944
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 7366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 7366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 1

    .line 7394
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

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

    .line 7366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAutoSs()Ljava/lang/String;
    .locals 0

    .line 7602
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAutoSs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;
    .locals 0

    .line 7623
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 7366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 0

    .line 7398
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getFaceNum()Ljava/lang/String;
    .locals 0

    .line 7644
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFocusRectType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;
    .locals 0

    .line 7665
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFocusRectType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    move-result-object p0

    return-object p0
.end method

.method public getIsBtAccessaryConnected()Z
    .locals 0

    .line 7686
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsCloseupRequired()Z
    .locals 0

    .line 7704
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsCloseupRequired()Z

    move-result p0

    return p0
.end method

.method public getIsDisplayAccessaryConnected()Z
    .locals 0

    .line 7722
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public getIsEnduranceModeActivated()Z
    .locals 0

    .line 7740
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public getIsEyeDetected()Z
    .locals 0

    .line 7758
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public getIsFlashIndicate()Z
    .locals 0

    .line 7776
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsFlashIndicate()Z

    move-result p0

    return p0
.end method

.method public getIsHdrRequired()Z
    .locals 0

    .line 7794
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsHdrRequired()Z

    move-result p0

    return p0
.end method

.method public getIsNightAvailable()Z
    .locals 0

    .line 7812
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsNightAvailable()Z

    move-result p0

    return p0
.end method

.method public getIsTracking()Z
    .locals 0

    .line 7830
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsTracking()Z

    move-result p0

    return p0
.end method

.method public getIso()Ljava/lang/String;
    .locals 0

    .line 7848
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIso()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getManualBurst()Ljava/lang/String;
    .locals 0

    .line 7869
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;
    .locals 0

    .line 7890
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;
    .locals 0

    .line 7911
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    move-result-object p0

    return-object p0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 7932
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getZoom()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasAutoSs()Z
    .locals 0

    .line 7599
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAutoSs()Z

    move-result p0

    return p0
.end method

.method public hasCaptureTrigger()Z
    .locals 0

    .line 7620
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasCaptureTrigger()Z

    move-result p0

    return p0
.end method

.method public hasFaceNum()Z
    .locals 0

    .line 7641
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFaceNum()Z

    move-result p0

    return p0
.end method

.method public hasFocusRectType()Z
    .locals 0

    .line 7662
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFocusRectType()Z

    move-result p0

    return p0
.end method

.method public hasIsBtAccessaryConnected()Z
    .locals 0

    .line 7683
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsBtAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsCloseupRequired()Z
    .locals 0

    .line 7701
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsCloseupRequired()Z

    move-result p0

    return p0
.end method

.method public hasIsDisplayAccessaryConnected()Z
    .locals 0

    .line 7719
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result p0

    return p0
.end method

.method public hasIsEnduranceModeActivated()Z
    .locals 0

    .line 7737
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEnduranceModeActivated()Z

    move-result p0

    return p0
.end method

.method public hasIsEyeDetected()Z
    .locals 0

    .line 7755
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEyeDetected()Z

    move-result p0

    return p0
.end method

.method public hasIsFlashIndicate()Z
    .locals 0

    .line 7773
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsFlashIndicate()Z

    move-result p0

    return p0
.end method

.method public hasIsHdrRequired()Z
    .locals 0

    .line 7791
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsHdrRequired()Z

    move-result p0

    return p0
.end method

.method public hasIsNightAvailable()Z
    .locals 0

    .line 7809
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsNightAvailable()Z

    move-result p0

    return p0
.end method

.method public hasIsTracking()Z
    .locals 0

    .line 7827
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsTracking()Z

    move-result p0

    return p0
.end method

.method public hasIso()Z
    .locals 0

    .line 7845
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIso()Z

    move-result p0

    return p0
.end method

.method public hasManualBurst()Z
    .locals 0

    .line 7866
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasManualBurst()Z

    move-result p0

    return p0
.end method

.method public hasObjectTracking()Z
    .locals 0

    .line 7887
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasObjectTracking()Z

    move-result p0

    return p0
.end method

.method public hasOrientation()Z
    .locals 0

    .line 7908
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasOrientation()Z

    move-result p0

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 7929
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasZoom()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 7366
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 0

    .line 7381
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 7402
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isInitialized()Z

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

    .line 7366
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 7366
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

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

    .line 7366
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 7499
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7589
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7581
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7582
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7584
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7573
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7574
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7576
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setObjectTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7569
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setManualBurst(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7565
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7561
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsTracking(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7557
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsNightAvailable(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7553
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsHdrRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7549
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsFlashIndicate(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7545
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7541
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7537
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto :goto_0

    .line 7533
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto/16 :goto_0

    .line 7529
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto/16 :goto_0

    .line 7521
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7522
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7524
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setFocusRectType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto/16 :goto_0

    .line 7517
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto/16 :goto_0

    .line 7509
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7510
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7512
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto/16 :goto_0

    .line 7505
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setAutoSs(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x10 -> :sswitch_10
        0x1a -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 1

    .line 7431
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7432
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAutoSs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7433
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAutoSs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setAutoSs(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7435
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7436
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7438
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFaceNum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7439
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7441
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFocusRectType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7442
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFocusRectType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setFocusRectType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7444
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7445
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsBtAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7447
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsCloseupRequired()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7448
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsCloseupRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7450
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7451
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7453
    :cond_7
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7454
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEnduranceModeActivated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7456
    :cond_8
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEyeDetected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7457
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEyeDetected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7459
    :cond_9
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsFlashIndicate()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7460
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsFlashIndicate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsFlashIndicate(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7462
    :cond_a
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsHdrRequired()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7463
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsHdrRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsHdrRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7465
    :cond_b
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsNightAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7466
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsNightAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsNightAvailable(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7468
    :cond_c
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsTracking()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7469
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsTracking()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsTracking(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7471
    :cond_d
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIso()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7472
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7474
    :cond_e
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasManualBurst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7475
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setManualBurst(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7477
    :cond_f
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7478
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setObjectTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7480
    :cond_10
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7481
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7483
    :cond_11
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7484
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getZoom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    :cond_12
    return-object p0
.end method

.method public setAutoSs(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7608
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasAutoSs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7609
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputautoSs_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7629
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7630
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputcaptureTrigger_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;)V

    return-object p0
.end method

.method public setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7650
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasFaceNum(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7651
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputfaceNum_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFocusRectType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7671
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasFocusRectType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7672
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputfocusRectType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;)V

    return-object p0
.end method

.method public setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7689
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsBtAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7690
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisBtAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7707
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsCloseupRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7708
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisCloseupRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7725
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsDisplayAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7726
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisDisplayAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7743
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsEnduranceModeActivated(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7744
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisEnduranceModeActivated_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7761
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsEyeDetected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7762
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisEyeDetected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public setIsFlashIndicate(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7779
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsFlashIndicate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7780
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisFlashIndicate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public setIsHdrRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7797
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsHdrRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7798
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisHdrRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public setIsNightAvailable(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7815
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsNightAvailable(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7816
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisNightAvailable_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public setIsTracking(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7833
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIsTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7834
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputisTracking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    return-object p0
.end method

.method public setIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7854
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7855
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputiso_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setManualBurst(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7875
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasManualBurst(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7876
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputmanualBurst_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setObjectTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7896
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasObjectTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7897
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputobjectTracking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;)V

    return-object p0
.end method

.method public setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7917
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7918
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputorientation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;)V

    return-object p0
.end method

.method public setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 2

    .line 7936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7938
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V

    .line 7939
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->-$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V

    return-object p0
.end method
