.class Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "RemoconMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V
    .locals 0

    .line 326
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 330
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 331
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 332
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    if-ne p1, p2, :cond_1

    .line 334
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->-$$Nest$fgetmSettings(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->-$$Nest$mdismissDialog(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V

    .line 337
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->-$$Nest$mupdateSetting(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    .line 338
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->-$$Nest$mupdateSettingView(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V

    :cond_1
    return-void
.end method
