.class Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;
.super Ljava/lang/Object;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SelftimerHandler"
.end annotation


# instance fields
.field private mFeedback:Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;

.field private final mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

.field private final mLedLight:Ljp/co/sony/mc/camera/controller/selftimerfeedback/LedLight;

.field private final mListener:Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback$SelfTimerFeedbackListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Ljp/co/sony/mc/camera/view/FragmentController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrecoverFlash(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->recoverFlash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldPlaySelfTimerSound(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->shouldPlaySelfTimerSound()Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 1

    .line 8053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8007
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mLedLight:Ljp/co/sony/mc/camera/controller/selftimerfeedback/LedLight;

    .line 8019
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mListener:Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback$SelfTimerFeedbackListener;

    .line 8054
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method private getViewFinderFragment()Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
    .locals 1

    .line 8108
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    .line 8109
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8108
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    return-object p0
.end method

.method private recoverFlash()V
    .locals 4

    .line 8094
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8097
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8098
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8099
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 8098
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8101
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 8102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8103
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8104
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method private shouldPlaySelfTimerSound()Z
    .locals 1

    .line 8089
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 8090
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;->isSelfTimerEnabled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 8077
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->recoverFlash()V

    .line 8078
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8079
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setSelfTimerFeedback(I)V

    .line 8081
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->stopPlayingSound()V

    .line 8082
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFeedback:Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;

    if-eqz v0, :cond_1

    .line 8083
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;->stop()V

    const/4 v0, 0x0

    .line 8084
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFeedback:Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;

    :cond_1
    return-void
.end method

.method public start(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V
    .locals 7

    .line 8058
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFeedback:Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;

    if-eqz v0, :cond_0

    .line 8059
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->cancel()V

    .line 8061
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 8062
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 8063
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 8064
    new-instance v2, Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;->getDurationInMillisecond()I

    move-result v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mLedLight:Ljp/co/sony/mc/camera/controller/selftimerfeedback/LedLight;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1

    .line 8065
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mListener:Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback$SelfTimerFeedbackListener;

    invoke-direct {v2, v3, v4, v0, v1}, Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;-><init>(ILjp/co/sony/mc/camera/controller/selftimerfeedback/LedLight;ZLjp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback$SelfTimerFeedbackListener;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFeedback:Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;

    .line 8066
    invoke-virtual {v2, v6}, Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;->start(I)V

    .line 8067
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8068
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    .line 8069
    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;->getDurationInMillisecond()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 8068
    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setSelfTimerFeedback(I)V

    .line 8071
    :cond_2
    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;->getSoundType()Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->shouldPlaySelfTimerSound()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8072
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;->getSoundType()Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->playSound(Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;)V

    :cond_3
    return-void
.end method
