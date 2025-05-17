.class Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioResourceChangedAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    .line 1529
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public onAudioResourceChanged()V
    .locals 2

    .line 1532
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->updateSetting()V

    .line 1533
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    if-eqz v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object v1, v1, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 1535
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1536
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1537
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 1540
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;

    .line 1542
    const-string v1, "ProModeCameraSettingsImageDetailFragment"

    .line 1541
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1544
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    .line 1545
    const-string v1, "BasicModeCameraSettingsImageDetailFragment"

    .line 1544
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1549
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_1
    return-void
.end method
