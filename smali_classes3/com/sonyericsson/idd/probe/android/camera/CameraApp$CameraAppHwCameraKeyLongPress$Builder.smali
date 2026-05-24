.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 18962
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19007
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0

    .line 19004
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 19005
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 3

    .line 18965
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;-><init>()V

    .line 18966
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 18956
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1

    .line 18995
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18996
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 18998
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 18956
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 2

    .line 19011
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 19016
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    return-object v0

    .line 19012
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 18956
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 2

    .line 18975
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    if-eqz v0, :cond_0

    .line 18979
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    return-object p0

    .line 18976
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearDurationSinceLaunch()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 3

    .line 19129
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputhasDurationSinceLaunch(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Z)V

    .line 19130
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputdurationSinceLaunch_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;J)V

    return-object p0
.end method

.method public clearHwKeyFunctionType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 2

    .line 19111
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputhasHwKeyFunctionType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Z)V

    .line 19112
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;->FUNCTION_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputhwKeyFunctionType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 2

    .line 19090
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Z)V

    .line 19091
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 18956
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 18956
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 18956
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 1

    .line 18984
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

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

    .line 18956
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 18956
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 18956
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 0

    .line 18988
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public getDurationSinceLaunch()J
    .locals 2

    .line 19121
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getDurationSinceLaunch()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHwKeyFunctionType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;
    .locals 0

    .line 19100
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getHwKeyFunctionType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 19079
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasDurationSinceLaunch()Z
    .locals 0

    .line 19118
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasDurationSinceLaunch()Z

    move-result p0

    return p0
.end method

.method public hasHwKeyFunctionType()Z
    .locals 0

    .line 19097
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasHwKeyFunctionType()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 19076
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 18956
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 0

    .line 18971
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 18992
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->isInitialized()Z

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

    .line 18956
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

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

    .line 18956
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

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

    .line 18956
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
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

    .line 19039
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

    .line 19044
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19066
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->setDurationSinceLaunch(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    goto :goto_0

    .line 19058
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 19059
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19061
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->setHwKeyFunctionType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    goto :goto_0

    .line 19050
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 19051
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19053
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 19021
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 19022
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19023
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    .line 19025
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasHwKeyFunctionType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19026
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getHwKeyFunctionType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->setHwKeyFunctionType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    .line 19028
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasDurationSinceLaunch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19029
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getDurationSinceLaunch()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->setDurationSinceLaunch(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    :cond_3
    return-object p0
.end method

.method public setDurationSinceLaunch(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19124
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputhasDurationSinceLaunch(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Z)V

    .line 19125
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-static {v0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputdurationSinceLaunch_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;J)V

    return-object p0
.end method

.method public setHwKeyFunctionType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19106
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputhasHwKeyFunctionType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Z)V

    .line 19107
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputhwKeyFunctionType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19085
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Z)V

    .line 19086
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method
