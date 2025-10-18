.class public Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ThermalAlertReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;,
        Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;,
        Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;
    }
.end annotation


# static fields
.field private static final ACTION_CAMERA_COOLED_DOWN_NORMAL:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_COOLED_DOWN_NORMAL"

.field private static final ACTION_CAMERA_HEATED_CLOSE_TO_SHUTDOWN:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_HEATED_CLOSE_TO_SHUTDOWN"

.field private static final ACTION_CAMERA_HEATED_OVER_CRITICAL:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

.field private static final ACTION_CAMERA_HEATED_OVER_LOW_TEMP_BURN:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_LOW_TEMP_BURN"

.field private static final ACTION_CAMERA_LOW_TEMP_BURN_TIMER_RESET:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_RESET"

.field private static final ACTION_CAMERA_LOW_TEMP_BURN_TIMER_SET:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_SET"

.field private static final ACTION_ENDURANCE_TMP_MODE_CHANGE:Ljava/lang/String; = "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

.field private static final CAMERA_CRITICAL:I = 0x25c

.field private static final CAMERA_CRITICAL_ENDURANCE:I = 0x25d

.field private static final CAMERA_HEATED_CLOSE_TO_SHUTDOWN:I = 0x26c

.field private static final CAMERA_HEATED_OVER_WARNING_EXTRA_FUNC:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_WARNING_EXTRA_FUNC"

.field private static final CAMERA_LOW_TEMP_BURN:I = 0x262

.field private static final CAMERA_NORMAL:I = 0x258

.field private static final CAMERA_WARNING:I = 0x25b

.field private static final CAMERA_WARNING_EXTRA:I = 0x259

.field private static final ENDURANCE_MITIGATION_LV0:I = 0x708

.field private static final ENDURANCE_MITIGATION_LV1:I = 0x709

.field private static final ENDURANCE_MITIGATION_LV2:I = 0x70a

.field private static final ENDURANCE_MITIGATION_LV3:I = 0x70b

.field private static final ENDURANCE_MITIGATION_LV4:I = 0x70c

.field private static final ENDURANCE_MITIGATION_LV5:I = 0x70d

.field private static final HPM_ACTIVATE:I = 0x1

.field private static final HPM_CLASS_NAME:Ljava/lang/String; = "com.sonymobile.thermalwarningui.broadcastreceiver.EnduranceModeSettingsReceiver"

.field private static final HPM_DEACTIVATE:I = 0x0

.field private static final HPM_KEY_ACTIVATE:Ljava/lang/String; = "activate"

.field private static final HPM_PACKAGE_NAME:Ljava/lang/String; = "com.sonymobile.thermalwarningui"

.field private static final INVALID_LOW_TEMP_BURN_TIMEOUT_DURATION:I = -0x1

.field private static final KEY_BOOLEAN_ENDURANCE_TMP_MODE:Ljava/lang/String; = "somc.camera_endurance_tmp_en"

.field private static final KEY_LOW_TEMP_BURN_TIMER_DURATION_SEC:Ljava/lang/String; = "com.sonyericsson.psm.extra.TIMEOUT_SEC"

.field private static final LOW_TEMP_BURN_TIMER_LIMIT_MILLIS:I = 0x1b7740

.field private static final SYSMON_SERVICE:Ljava/lang/String; = "com.sonyericsson.psm.sysmonservice"

.field private static final SYSMON_SERVICE_CLASS:Ljava/lang/String; = "com.sonyericsson.psm.sysmonservice.SysmonService"

.field public static final TAG:Ljava/lang/String; = "ThermalAlertReceiver"

.field private static final TEMPORARY_ENDURANCE_TABLE:I = 0x2

.field private static final VARIABLE_LOW_TEMP_BURN_TIMEOUT_DURATION_NOT_SUPPORTED:I


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field mContentObserver:Landroid/database/ContentObserver;

.field private mIsAlreadyHighTemperature:Z

.field private mIsBindSysmonService:Z

.field private mIsCameraCritical:Z

.field private mIsEnduranceHighTemperature:Z

.field private mIsWarningExtraState:Z

.field private mIsWarningReceived:Z

.field private mIsWarningState:Z

.field private final mListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

.field private final mLowTempBurnTimerFixedDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

.field private final mLowTempBurnTimerVariableDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

.field private final mServiceConnectionSysmon:Landroid/content/ServiceConnection;

.field private mSysmonService:Lcom/sonyericsson/psm/sysmonservice/ISysmonService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAlreadyHighTemperature(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsBindSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsBindSysmonService:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsCameraCritical(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsCameraCritical:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsEnduranceHighTemperature(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mSysmonService:Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsAlreadyHighTemperature(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;Lcom/sonyericsson/psm/sysmonservice/ISysmonService;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mSysmonService:Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckEnduranceStartupStatus(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->checkEnduranceStartupStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckLowTempBurnTimeoutTimerDuration(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->checkLowTempBurnTimeoutTimerDuration(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckStartupStatus(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->checkStartupStatus(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendIntentChangeTempActivateStateToHpm(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->sendIntentChangeTempActivateStateToHpm(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtempEnduranceModeActivated(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->tempEnduranceModeActivated()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;)V
    .locals 3

    .line 329
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 147
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningState:Z

    .line 148
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    .line 150
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningReceived:Z

    .line 151
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    .line 152
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsCameraCritical:Z

    .line 634
    new-instance v0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;-><init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;Landroid/os/Handler;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mContentObserver:Landroid/database/ContentObserver;

    .line 331
    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    .line 332
    iput-object p2, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    .line 333
    new-instance p1, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;-><init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mServiceConnectionSysmon:Landroid/content/ServiceConnection;

    .line 334
    new-instance p1, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;-><init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    .line 335
    new-instance p1, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;-><init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    return-void
.end method

.method private changeToNormalState()V
    .locals 1

    const/4 v0, 0x0

    .line 580
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningState:Z

    .line 581
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    .line 582
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onNotifyThermalNormal()V

    return-void
.end method

.method private changeToWarningExtraState(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 592
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    .line 593
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onNotifyThermalWarningExtra(Z)V

    return-void
.end method

.method private changeToWarningState(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningState:Z

    .line 587
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningReceived:Z

    .line 588
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onNotifyThermalWarning(Z)V

    return-void
.end method

.method private checkEnduranceStartupStatus(I)V
    .locals 3

    const/4 v0, 0x0

    .line 596
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 617
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "ENDURANCE_MITIGATION_LV is normal"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :pswitch_0
    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "ENDURANCE_MITIGATION_LV is hot"

    aput-object v2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 602
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 603
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    .line 604
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "somc.camera_endurance_tmp_en"

    .line 605
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mContentObserver:Landroid/database/ContentObserver;

    .line 604
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 608
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->sendIntentChangeTempActivateStateToHpm(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x25c

    .line 610
    const-string/jumbo v0, "sysmon"

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->checkStartupStatus(ILjava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private checkLowTempBurnTimeoutTimerDuration(II)V
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0x262

    if-ne p1, p2, :cond_1

    .line 255
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    const-wide/32 p1, 0x1b7740

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->requestTimeMillis(J)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x1

    .line 266
    new-array p1, p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Variable duration LTB timer : duration Sec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 267
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->requestTimeMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkStartupStatus(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 205
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsCameraCritical:Z

    const/16 v1, 0x258

    .line 206
    const-string v2, "Startup status of service["

    const/4 v3, 0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x259

    if-eq p1, v1, :cond_1

    const/16 v1, 0x26c

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 243
    new-array p0, v3, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] is unknown."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :pswitch_0
    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is CRITICAL_ENDURANCE."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 216
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 217
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsCameraCritical:Z

    .line 218
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->finishOnStartup(Z)V

    goto/16 :goto_0

    .line 208
    :pswitch_1
    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is CRITICAL."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 209
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 210
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsCameraCritical:Z

    .line 211
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->finishOnStartup(Z)V

    goto/16 :goto_0

    .line 227
    :pswitch_2
    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is WARNING."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 228
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 229
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->finishOnStartup(Z)V

    goto :goto_0

    .line 238
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is CLOSE_TO_SHUTDOWN."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->changeToWarningState(Z)V

    goto :goto_0

    .line 222
    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is CAMERA_WARNING_EXTRA."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->changeToWarningExtraState(Z)V

    goto :goto_0

    .line 233
    :cond_2
    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is NORMAL."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->changeToNormalState()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private finishOnStartup(Z)V
    .locals 1

    .line 470
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onReachCriticalTemperature(ZZ)V

    return-void
.end method

.method private sendIntentChangeTempActivateStateToHpm(I)V
    .locals 3

    .line 628
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 629
    const-string v1, "com.sonymobile.thermalwarningui"

    const-string v2, "com.sonymobile.thermalwarningui.broadcastreceiver.EnduranceModeSettingsReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string v1, "activate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private tempEnduranceModeActivated()V
    .locals 0

    .line 624
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onTempEnduranceModeActivated()V

    return-void
.end method


# virtual methods
.method public getAmbientTemperature()I
    .locals 1

    .line 193
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mSysmonService:Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    if-eqz p0, :cond_0

    .line 195
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;->getAmbientTemperature()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 197
    const-string v0, "SysmonService getAmbientTemperature failed."

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAlreadyHighTemperature()Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    return p0
.end method

.method public isThermalWarningReceived()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningReceived:Z

    return p0
.end method

.method public isWarningExtraState()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningState:Z

    or-int/2addr p0, v0

    return p0
.end method

.method public isWarningState()Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningState:Z

    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 343
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 344
    sget-object v1, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v2, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isLowPowerModeDisabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    const-string v1, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    const-string v1, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_WARNING_EXTRA_FUNC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 347
    const-string v1, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_LOW_TEMP_BURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    const-string v1, "com.sonyericsson.psm.action.CAMERA_COOLED_DOWN_NORMAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    const-string v1, "com.sonyericsson.psm.action.CAMERA_HEATED_CLOSE_TO_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    const-string v1, "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 351
    const-string v1, "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_RESET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 353
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 361
    iget-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    .line 395
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 396
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsCameraCritical:Z

    .line 397
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsBindSysmonService:Z

    if-eqz v1, :cond_0

    .line 398
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsBindSysmonService:Z

    .line 399
    iget-object v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mServiceConnectionSysmon:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 400
    invoke-static {}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->getInstance()Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->unlockCameraStatusUpdate()V

    .line 403
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    .line 404
    iget-object v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    .line 405
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    if-eqz v1, :cond_1

    .line 406
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 407
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    .line 410
    :cond_1
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningReceived:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 416
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 417
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receive action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 420
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsBindSysmonService:Z

    if-nez v1, :cond_0

    .line 421
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Service is already unbinded"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 427
    :cond_0
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    if-eqz v1, :cond_1

    .line 428
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Temperature is already high"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 433
    :cond_1
    const-string v1, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 435
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    .line 436
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    .line 437
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 438
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    if-eqz p1, :cond_2

    .line 439
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->sendIntentChangeTempActivateStateToHpm(I)V

    .line 441
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    if-nez p2, :cond_4

    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mSysmonService:Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_0
    invoke-interface {p1, v3, v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onReachCriticalTemperature(ZZ)V

    goto :goto_1

    .line 444
    :cond_5
    const-string v0, "com.sonyericsson.psm.action.CAMERA_COOLED_DOWN_NORMAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 445
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    .line 446
    invoke-direct {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->changeToNormalState()V

    goto :goto_1

    .line 447
    :cond_6
    const-string v0, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_LOW_TEMP_BURN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 448
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    const-wide/32 p1, 0x1b7740

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->requestTimeMillis(J)V

    goto :goto_1

    .line 449
    :cond_7
    const-string v0, "com.sonyericsson.psm.action.CAMERA_HEATED_CLOSE_TO_SHUTDOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 450
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->changeToWarningState(Z)V

    goto :goto_1

    .line 452
    :cond_8
    const-string v0, "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_SET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 453
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 455
    const-string p2, "com.sonyericsson.psm.extra.TIMEOUT_SEC"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_b

    .line 459
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->requestTimeMillis(J)V

    goto :goto_1

    .line 462
    :cond_9
    const-string p2, "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_RESET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 463
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    goto :goto_1

    .line 464
    :cond_a
    const-string p2, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_WARNING_EXTRA_FUNC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 465
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->changeToWarningExtraState(Z)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 369
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    .line 370
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsCameraCritical:Z

    .line 372
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 373
    const-string v2, "com.sonyericsson.psm.sysmonservice"

    const-string v3, "com.sonyericsson.psm.sysmonservice.SysmonService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    sget-object v2, Ljp/co/sony/mc/camera/util/PerfLog;->BIND_SYSMON_SERVICE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 376
    iget-object v2, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mServiceConnectionSysmon:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsBindSysmonService:Z

    .line 380
    sget-object v1, Ljp/co/sony/mc/camera/util/PerfLog;->BIND_SYSMON_SERVICE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 382
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mIsBindSysmonService:Z

    if-eqz v1, :cond_1

    .line 383
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "bind sysmon service"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 384
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->getInstance()Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->lockCameraStatusUpdate()V

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->mServiceConnectionSysmon:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void
.end method
