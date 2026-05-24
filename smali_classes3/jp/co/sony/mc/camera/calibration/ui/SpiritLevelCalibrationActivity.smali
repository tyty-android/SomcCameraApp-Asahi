.class public Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SpiritLevelCalibrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;,
        Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_CAMERA_HEATED_OVER_CRITICAL:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

.field public static final EXTRA_CALIBRATION_OFFSET:Ljava/lang/String; = "EXTRA_CALIBRATION_OFFSET"

.field private static final sUiThreadHandler:Landroid/os/Handler;


# instance fields
.field private mAutoPowerOffTimer:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

.field private mSpiritLevelCalibrationFragment:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

.field private mThermalAlertReceiver:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->sUiThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final getUiThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 323
    sget-object v0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->sUiThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static isIgnoreKey(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private registerThermalAlertReceiver()V
    .locals 3

    .line 188
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;-><init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 191
    const-string v1, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private unRegisterThermalAlertReceiver()V
    .locals 1

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public disablePreviewScreenshots()V
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->setRecentsScreenshotEnabled(Z)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 169
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, v0, v1, v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->overrideActivityTransition(III)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0c0020

    .line 67
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->setContentView(I)V

    if-nez p1, :cond_1

    .line 69
    invoke-static {}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->newInstance()Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mSpiritLevelCalibrationFragment:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    .line 70
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090130

    iget-object v1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mSpiritLevelCalibrationFragment:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 74
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    invoke-direct {p1, p0, p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;-><init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;Landroid/content/Context;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    .line 75
    invoke-direct {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->registerThermalAlertReceiver()V

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->disablePreviewScreenshots()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    .line 114
    invoke-direct {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->unRegisterThermalAlertReceiver()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->isIgnoreKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 125
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 149
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->isIgnoreKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 152
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 133
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->isIgnoreKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 136
    :cond_1
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v2, :cond_2

    .line 138
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->onBackPressed()V

    return v1

    .line 141
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->disableAutoPowerOffTimer()V

    .line 107
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->enableAutoPowerOffTimer()V

    .line 96
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 98
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->isActivityPortrait(Landroid/content/Context;)Z

    move-result v0

    .line 99
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->setNavigationBarVisibility(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserInteraction()V

    .line 84
    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->restartAutoPowerOffTimer()V

    :cond_0
    return-void
.end method
