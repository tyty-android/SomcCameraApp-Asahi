.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 10654
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10695
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10699
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0

    .line 10696
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 10697
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 3

    .line 10657
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;-><init>()V

    .line 10658
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10648
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1

    .line 10687
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10688
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 10690
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10648
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 2

    .line 10703
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10708
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    return-object v0

    .line 10704
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10648
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10667
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    if-eqz v0, :cond_0

    .line 10671
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    return-object p0

    .line 10668
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10857
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    .line 10858
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)V

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10799
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    .line 10800
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10820
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    .line 10821
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10894
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    .line 10895
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 10648
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 10648
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10648
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 1

    .line 10676
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

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

    .line 10648
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 10648
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10648
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 0

    .line 10680
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 0

    .line 10830
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 10788
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 10809
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 10867
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public hasEnvironment()Z
    .locals 0

    .line 10827
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasEnvironment()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 10785
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 10806
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 10864
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasSetting()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 10648
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 0

    .line 10663
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 10684
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public mergeEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10846
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fgetenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v0

    .line 10847
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10848
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fgetenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v1

    .line 10849
    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)V

    goto :goto_0

    .line 10851
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)V

    .line 10853
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10648
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 10648
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

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

    .line 10648
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10734
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

    .line 10739
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10770
    :cond_1
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    .line 10771
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10772
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 10774
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10775
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    goto :goto_0

    .line 10761
    :cond_3
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    .line 10762
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->hasEnvironment()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10763
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 10765
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10766
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    goto :goto_0

    .line 10753
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10754
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10756
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    goto :goto_0

    .line 10745
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 10746
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10748
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 1

    .line 10713
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10714
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10715
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    .line 10717
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10718
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    .line 10720
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasEnvironment()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10721
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    .line 10723
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10724
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    :cond_4
    return-object p0
.end method

.method public mergeSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10883
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fgetsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    .line 10884
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10885
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fgetsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    .line 10886
    invoke-static {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    goto :goto_0

    .line 10888
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    .line 10890
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    return-object p0
.end method

.method public setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10841
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    .line 10842
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)V

    return-object p0
.end method

.method public setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10836
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    .line 10837
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)V

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10794
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    .line 10795
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10815
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    .line 10816
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10878
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    .line 10879
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method

.method public setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 2

    .line 10871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10873
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V

    .line 10874
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->-$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V

    return-object p0
.end method
