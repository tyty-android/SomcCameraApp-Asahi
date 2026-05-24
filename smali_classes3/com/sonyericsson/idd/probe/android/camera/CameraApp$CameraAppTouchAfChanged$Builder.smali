.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 20009
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20050
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20054
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0

    .line 20051
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 20052
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 3

    .line 20012
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;-><init>()V

    .line 20013
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 20003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
    .locals 1

    .line 20042
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20043
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 20045
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 20003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
    .locals 2

    .line 20058
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 20063
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    return-object v0

    .line 20059
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 20003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 2

    .line 20022
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    if-eqz v0, :cond_0

    .line 20026
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    return-object p0

    .line 20023
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAfAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 2

    .line 20169
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputhasAfAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V

    .line 20170
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->AF_SET:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputafAction_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;)V

    return-object p0
.end method

.method public clearDuraionFromSet()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 3

    .line 20208
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputhasDuraionFromSet(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V

    .line 20209
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputduraionFromSet_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;J)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 2

    .line 20148
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V

    .line 20149
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 2

    .line 20190
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputhasTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V

    .line 20191
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputtouchToAdjust_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 20003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 20003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 20003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 1

    .line 20031
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

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

    .line 20003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAfAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;
    .locals 0

    .line 20158
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getAfAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 20003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 20003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
    .locals 0

    .line 20035
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDuraionFromSet()J
    .locals 2

    .line 20200
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getDuraionFromSet()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 20137
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 0

    .line 20179
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public hasAfAction()Z
    .locals 0

    .line 20155
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasAfAction()Z

    move-result p0

    return p0
.end method

.method public hasDuraionFromSet()Z
    .locals 0

    .line 20197
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasDuraionFromSet()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 20134
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasTouchToAdjust()Z
    .locals 0

    .line 20176
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasTouchToAdjust()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 20003
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
    .locals 0

    .line 20018
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 20039
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->isInitialized()Z

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

    .line 20003
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

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

    .line 20003
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

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

    .line 20003
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
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

    .line 20089
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

    .line 20094
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20124
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->setDuraionFromSet(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    goto :goto_0

    .line 20116
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 20117
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20119
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    goto :goto_0

    .line 20108
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 20109
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20111
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->setAfAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    goto :goto_0

    .line 20100
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 20101
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20103
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 20068
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 20069
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20070
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    .line 20072
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasAfAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20073
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getAfAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->setAfAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    .line 20075
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasTouchToAdjust()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20076
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    .line 20078
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasDuraionFromSet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20079
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getDuraionFromSet()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->setDuraionFromSet(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    :cond_4
    return-object p0
.end method

.method public setAfAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20164
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputhasAfAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V

    .line 20165
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputafAction_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;)V

    return-object p0
.end method

.method public setDuraionFromSet(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20203
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputhasDuraionFromSet(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V

    .line 20204
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-static {v0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputduraionFromSet_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;J)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20143
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V

    .line 20144
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20185
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputhasTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V

    .line 20186
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->-$$Nest$fputtouchToAdjust_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)V

    return-object p0
.end method
