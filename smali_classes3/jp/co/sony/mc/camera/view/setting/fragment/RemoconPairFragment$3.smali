.class Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$3;
.super Ljava/lang/Object;
.source "RemoconPairFragment.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$3;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 180
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$3;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->ON:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$mupdateSetting(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    .line 182
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 183
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 184
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;->BT_COMMANDER:Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->accessary(Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;)Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->send()V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 174
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 175
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    return-void
.end method
