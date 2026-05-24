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

    .line 918
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

    .line 959
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0

    .line 960
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 961
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 3

    .line 921
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;-><init>()V

    .line 922
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 952
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 954
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 972
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    return-object v0

    .line 968
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 931
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    return-object p0

    .line 932
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearBatteryLevel()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 1192
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasBatteryLevel(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1193
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputbatteryLevel_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V

    return-object p0
.end method

.method public clearDurationFromLastLaunch()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 1231
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasDurationFromLastLaunch(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1232
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputdurationFromLastLaunch_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V

    return-object p0
.end method

.method public clearIsColdBoot()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasIsColdBoot(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1136
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputisColdBoot_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    return-object p0
.end method

.method public clearIsZoomReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 1249
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasIsZoomReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1250
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputisZoomReset_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1097
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1118
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearTalkback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 1213
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1214
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputtalkback_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public clearThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 1174
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1175
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputthermalStatus_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)V

    return-object p0
.end method

.method public clearTime()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2

    .line 1153
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasTime(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1154
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputtime_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 1

    .line 940
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

    .line 912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 1184
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getBatteryLevel()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 0

    .line 944
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public getDurationFromLastLaunch()I
    .locals 0

    .line 1223
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getDurationFromLastLaunch()I

    move-result p0

    return p0
.end method

.method public getIsColdBoot()Z
    .locals 0

    .line 1127
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getIsColdBoot()Z

    move-result p0

    return p0
.end method

.method public getIsZoomReset()Z
    .locals 0

    .line 1241
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getIsZoomReset()Z

    move-result p0

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 1085
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 1106
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getTalkback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 1202
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTalkback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;
    .locals 0

    .line 1163
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    move-result-object p0

    return-object p0
.end method

.method public getTime()I
    .locals 0

    .line 1145
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTime()I

    move-result p0

    return p0
.end method

.method public hasBatteryLevel()Z
    .locals 0

    .line 1181
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasBatteryLevel()Z

    move-result p0

    return p0
.end method

.method public hasDurationFromLastLaunch()Z
    .locals 0

    .line 1220
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasDurationFromLastLaunch()Z

    move-result p0

    return p0
.end method

.method public hasIsColdBoot()Z
    .locals 0

    .line 1124
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsColdBoot()Z

    move-result p0

    return p0
.end method

.method public hasIsZoomReset()Z
    .locals 0

    .line 1238
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsZoomReset()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 1082
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 1103
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasTalkback()Z
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTalkback()Z

    move-result p0

    return p0
.end method

.method public hasThermalStatus()Z
    .locals 0

    .line 1160
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasThermalStatus()Z

    move-result p0

    return p0
.end method

.method public hasTime()Z
    .locals 0

    .line 1142
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTime()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 0

    .line 927
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 948
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->isInitialized()Z

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

    .line 912
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

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

    .line 912
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

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

    .line 912
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
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

    .line 1013
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 1018
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1072
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setIsZoomReset(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 1068
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setDurationFromLastLaunch(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 1060
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1061
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 1056
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setBatteryLevel(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 1048
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1049
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 1044
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setTime(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 1040
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setIsColdBoot(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto :goto_0

    .line 1032
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1033
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto/16 :goto_0

    .line 1024
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1025
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 977
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 978
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 981
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 984
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsColdBoot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 985
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getIsColdBoot()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setIsColdBoot(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 987
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 988
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setTime(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 990
    :cond_4
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasThermalStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 991
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 993
    :cond_5
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasBatteryLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 994
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setBatteryLevel(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 996
    :cond_6
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTalkback()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 997
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTalkback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 999
    :cond_7
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasDurationFromLastLaunch()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1000
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getDurationFromLastLaunch()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setDurationFromLastLaunch(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 1002
    :cond_8
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsZoomReset()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1003
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getIsZoomReset()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setIsZoomReset(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    :cond_9
    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1187
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasBatteryLevel(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1188
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputbatteryLevel_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V

    return-object p0
.end method

.method public setDurationFromLastLaunch(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1226
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasDurationFromLastLaunch(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1227
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputdurationFromLastLaunch_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V

    return-object p0
.end method

.method public setIsColdBoot(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasIsColdBoot(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1131
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputisColdBoot_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    return-object p0
.end method

.method public setIsZoomReset(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1244
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasIsZoomReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1245
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputisZoomReset_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1092
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1113
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1209
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputtalkback_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V

    return-object p0
.end method

.method public setThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1170
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputthermalStatus_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)V

    return-object p0
.end method

.method public setTime(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1148
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputhasTime(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V

    .line 1149
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->-$$Nest$fputtime_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V

    return-object p0
.end method
