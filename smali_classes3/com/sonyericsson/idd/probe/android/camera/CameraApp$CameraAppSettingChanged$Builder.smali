.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 12339
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12380
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12384
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0

    .line 12381
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 12382
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 3

    .line 12342
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;-><init>()V

    .line 12343
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12333
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1

    .line 12372
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12373
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 12375
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12333
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 2

    .line 12388
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 12393
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    return-object v0

    .line 12389
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12333
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 2

    .line 12352
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    if-eqz v0, :cond_0

    .line 12356
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    return-object p0

    .line 12353
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 2

    .line 12562
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputhasChangeLocation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V

    .line 12563
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputchangeLocation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 2

    .line 12483
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V

    .line 12484
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 2

    .line 12520
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V

    .line 12521
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method

.method public clearSettingKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 2

    .line 12541
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputhasSettingKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V

    .line 12542
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->ACCESSIBILITY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputsettingKey_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 12333
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 12333
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12333
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 1

    .line 12361
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

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

    .line 12333
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;
    .locals 0

    .line 12551
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12333
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12333
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 0

    .line 12365
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 12472
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 12493
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;
    .locals 0

    .line 12530
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getSettingKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    move-result-object p0

    return-object p0
.end method

.method public hasChangeLocation()Z
    .locals 0

    .line 12548
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasChangeLocation()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 12469
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 12490
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSetting()Z

    move-result p0

    return p0
.end method

.method public hasSettingKey()Z
    .locals 0

    .line 12527
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSettingKey()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12333
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 0

    .line 12348
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 12369
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->isInitialized()Z

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

    .line 12333
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

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

    .line 12333
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

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

    .line 12333
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
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

    .line 12419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 12424
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12455
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12456
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12458
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->setChangeLocation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    goto :goto_0

    .line 12447
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12448
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12450
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->setSettingKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    goto :goto_0

    .line 12438
    :cond_3
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    .line 12439
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12440
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 12442
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 12443
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    goto :goto_0

    .line 12430
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12431
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12433
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 12398
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12399
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12400
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    .line 12402
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12403
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    .line 12405
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSettingKey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12406
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getSettingKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->setSettingKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    .line 12408
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasChangeLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12409
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->setChangeLocation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    :cond_4
    return-object p0
.end method

.method public mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12509
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fgetsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    .line 12510
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12511
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fgetsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    .line 12512
    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    goto :goto_0

    .line 12514
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    .line 12516
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V

    return-object p0
.end method

.method public setChangeLocation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12557
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputhasChangeLocation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V

    .line 12558
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputchangeLocation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12478
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V

    .line 12479
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 12504
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V

    .line 12505
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12499
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V

    .line 12500
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method

.method public setSettingKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12536
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputhasSettingKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V

    .line 12537
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->-$$Nest$fputsettingKey_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;)V

    return-object p0
.end method
