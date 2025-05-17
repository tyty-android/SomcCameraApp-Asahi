.class public Ljp/co/sony/mc/camera/RecommendedSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RecommendedSettingsActivity.java"


# static fields
.field private static final RESULT_CAMERA_HW_KEY_BACK:I = 0x2


# instance fields
.field private mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

.field private mRestoreCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private mRestoreCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field private mTargetCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private mTargetCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    .line 33
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 34
    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 35
    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 36
    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mRestoreCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 37
    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mRestoreCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->finish()V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f0c0026

    .line 47
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->setContentView(I)V

    .line 48
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->getActivityRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->reserveSystemBarMargin(Landroid/view/View;)V

    .line 50
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->awaitCameraSettingsLoaded()V

    .line 51
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 52
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->prepareCameraSetting(Landroid/util/Pair;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    .line 57
    sget-object v2, Ljp/co/sony/mc/camera/setting/MessageType;->RECOMMENDED_SETTINGS_NOTIFICATION_COOLING_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v2, Ljp/co/sony/mc/camera/setting/MessageType;->RECOMMENDED_SETTINGS_NOTIFICATION_COOLING_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 61
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_capturing_mode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->convertFrom(Ljava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_camera_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->convertFrom(Ljava/lang/String;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 76
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v2, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v2, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 77
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 78
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mRestoreCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 79
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mRestoreCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 80
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    iget-object v2, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v3, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_5
    if-nez p1, :cond_6

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 85
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;-><init>()V

    const-string v2, "recommended_settings_fragment"

    const v3, 0x7f090136

    invoke-virtual {p1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 87
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 90
    :cond_6
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    .line 104
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 105
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->setResult(I)V

    .line 106
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 110
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 115
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 120
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->onBackPressed()V

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 2

    .line 139
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mRestoreCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mRestoreCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 142
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mRestoreCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v1, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 143
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    iget-object v1, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mRestoreCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object p0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mRestoreCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 127
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v1, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v1, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 132
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 133
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    iget-object v1, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object p0, p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->mTargetCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_2
    return-void
.end method
