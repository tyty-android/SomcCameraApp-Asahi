.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 691
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0

    .line 733
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 734
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 3

    .line 694
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;-><init>()V

    .line 695
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 727
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 745
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    return-object v0

    .line 741
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    if-eqz v0, :cond_0

    .line 708
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    return-object p0

    .line 705
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearBatteryLevel()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasBatteryLevel(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 952
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputbatteryLevel_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V

    return-object p0
.end method

.method public clearIsColdBoot()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasIsColdBoot(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 895
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputisColdBoot_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 856
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 877
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearTalkback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 973
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputtalkback_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 934
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputthermalStatus_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)V

    return-object p0
.end method

.method public clearTime()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasTime(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 913
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputtime_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 1

    .line 713
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

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

    .line 685
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 943
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getBatteryLevel()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 0

    .line 717
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public getIsColdBoot()Z
    .locals 0

    .line 886
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getIsColdBoot()Z

    move-result p0

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 844
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 865
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getTalkback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 961
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTalkback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;
    .locals 0

    .line 922
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    move-result-object p0

    return-object p0
.end method

.method public getTime()I
    .locals 0

    .line 904
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTime()I

    move-result p0

    return p0
.end method

.method public hasBatteryLevel()Z
    .locals 0

    .line 940
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasBatteryLevel()Z

    move-result p0

    return p0
.end method

.method public hasIsColdBoot()Z
    .locals 0

    .line 883
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsColdBoot()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 841
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 862
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasTalkback()Z
    .locals 0

    .line 958
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTalkback()Z

    move-result p0

    return p0
.end method

.method public hasThermalStatus()Z
    .locals 0

    .line 919
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasThermalStatus()Z

    move-result p0

    return p0
.end method

.method public hasTime()Z
    .locals 0

    .line 901
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTime()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->isInitialized()Z

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

    .line 685
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 685
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

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

    .line 685
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 785
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 827
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 828
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 823
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setBatteryLevel(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 815
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 816
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 811
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setTime(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 807
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setIsColdBoot(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 799
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 800
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 791
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 792
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 1

    .line 750
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 751
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 754
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 757
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsColdBoot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 758
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getIsColdBoot()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setIsColdBoot(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 760
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 761
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setTime(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 763
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasThermalStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 764
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 766
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasBatteryLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 767
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setBatteryLevel(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 769
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTalkback()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 770
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTalkback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    :cond_7
    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasBatteryLevel(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 947
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputbatteryLevel_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V

    return-object p0
.end method

.method public setIsColdBoot(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasIsColdBoot(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 890
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputisColdBoot_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 851
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 872
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 968
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputtalkback_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 929
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputthermalStatus_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)V

    return-object p0
.end method

.method public setTime(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 907
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasTime(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 908
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputtime_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V

    return-object p0
.end method
