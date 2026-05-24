.class public Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;
.super Landroidx/fragment/app/Fragment;
.source "RemoconMenuFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogOpenListener;
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# static fields
.field public static final BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

.field public static final FRAGMENT_REMOCON_MENU:Ljava/lang/String; = "remocon_menu_fragment"

.field private static final REQUEST_BLUETOOTH_PERMISSIONS_PAIR_NEW_CONTROLLER:I = 0x3eb

.field private static final REQUEST_BLUETOOTH_PERMISSIONS_SWITCH:I = 0x3ea

.field private static final REQUEST_PAIR_NEW_CONTROLLER:I = 0x3e9

.field private static final REQUEST_REMOTE_CONTROL_SWITCH:I = 0x3e8


# instance fields
.field private mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

.field private mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mCustomButton:Landroid/widget/TextView;

.field private mEnduranceMode:Landroid/widget/TextView;

.field private mEnduranceModeLayout:Landroid/widget/LinearLayout;

.field private mEnduranceModeTextLayout:Landroid/widget/LinearLayout;

.field private mPairNewController:Landroid/widget/TextView;

.field private mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

.field private mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

.field private mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

.field private mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field private mSwitch:Landroid/widget/Switch;


# direct methods
.method public static synthetic $r8$lambda$4BdpYqzgTTrcClFQjiOAypwlti0(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V5el7VFeepY5xbruCnThRnW69ns(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->lambda$onResume$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YPe6-d5VqZFvS49gFVJ4Izrtjbg(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gty8GWgKmicjvjOTdMcL8Lr99ag(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vnCSIe2l6iy0TIpf2tmuFjXIdqg(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoconStateCallback(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettings(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)Ljp/co/sony/mc/camera/setting/CameraProSetting;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdismissDialog(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->dismissDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menduranceMode(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->enduranceMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSetting(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->updateSetting(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSettingView(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->updateSettingView()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.BLUETOOTH_ADVERTISE"

    aput-object v2, v0, v1

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 326
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 429
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    .line 443
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$3;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 419
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 421
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 422
    const-string v0, "SettingMessageDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private enduranceMode()V
    .locals 3

    .line 353
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 355
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;-><init>()V

    const-string v1, "remocon_endurance_mode_fragment"

    const v2, 0x7f090135

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private isDialogShowing()Z
    .locals 2

    .line 404
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 406
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    .line 407
    const-string v0, "CameraSettingsDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 408
    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 409
    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    sget-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3eb

    .line 107
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->requestPairNewConroller()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 2

    .line 121
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 123
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_ENABLE_REMOTE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    sget-object v1, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    .line 129
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isEnduranceModeWithoutRemoteController(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 130
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 131
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_TO_USE_REMOTE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->enduranceMode()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_ENABLE_REMOTE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 150
    new-instance p1, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;-><init>()V

    const-string v0, "remocon_custom_fragment"

    const v1, 0x7f090135

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 181
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    sget-object p2, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3ea

    .line 183
    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->requestRemoteControlSwitch()V

    goto :goto_0

    .line 188
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->updateSetting(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    .line 189
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->updateSettingView()V

    :goto_0
    return-void
.end method

.method private pairRemocon()V
    .locals 3

    .line 344
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 346
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;-><init>()V

    const-string v1, "remocon_pair_fragment"

    const v2, 0x7f090135

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private requestPairNewConroller()V
    .locals 2

    .line 208
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 212
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    const-string v1, "Failed by SecurityException: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->finish()V

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->pairRemocon()V

    :goto_0
    return-void
.end method

.method private requestRemoteControlSwitch()V
    .locals 2

    .line 224
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 228
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    const-string v1, "Failed by SecurityException: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->finish()V

    goto :goto_0

    .line 235
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->ON:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->updateSetting(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    .line 236
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->updateSettingView()V

    :goto_0
    return-void
.end method

.method private varargs showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "objects"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 392
    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 393
    iput-object p2, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mOptions:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 395
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 396
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 398
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 399
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private updateSetting(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    if-eq v0, p1, :cond_0

    .line 365
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 366
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->apply()V

    .line 367
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 368
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    :cond_0
    return-void
.end method

.method private updateSettingView()V
    .locals 2

    .line 373
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result v0

    .line 374
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeTextLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 378
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mCustomButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeTextLayout:Landroid/widget/LinearLayout;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 381
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mCustomButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 384
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mEnduranceMode:Landroid/widget/TextView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->getTextId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "intent"
        }
    .end annotation

    .line 291
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 316
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    sget-object p2, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 318
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->requestPairNewConroller()V

    goto :goto_0

    .line 310
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    sget-object p2, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 312
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->requestRemoteControlSwitch()V

    goto :goto_0

    :pswitch_2
    if-ne p2, p3, :cond_0

    .line 303
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    sget-object p2, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 305
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->requestPairNewConroller()V

    goto :goto_0

    :pswitch_3
    if-ne p2, p3, :cond_0

    .line 295
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    sget-object p2, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 297
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->requestRemoteControlSwitch()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0c00ac

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0904aa

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f110048

    .line 91
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090167

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f11002e

    .line 93
    invoke-virtual {p0, v0, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09047b

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSwitch:Landroid/widget/Switch;

    const p2, 0x7f090366

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mPairNewController:Landroid/widget/TextView;

    const p2, 0x7f0901a3

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0901a2

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeTextLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0901a6

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mEnduranceMode:Landroid/widget/TextView;

    const p2, 0x7f090156

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mCustomButton:Landroid/widget/TextView;

    .line 102
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 103
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    .line 105
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mPairNewController:Landroid/widget/TextView;

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/CameraApplication;

    .line 115
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/CameraApplication;->getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CommonUtility;->isEnduranceModeAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 118
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeLayout:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mEnduranceModeTextLayout:Landroid/widget/LinearLayout;

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :goto_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mCustomButton:Landroid/widget/TextView;

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900ab

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "what"
        }
    .end annotation

    .line 265
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$4;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 274
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 277
    :try_start_0
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mOptions:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 279
    const-string p2, "onDismiss() launch ApplicationSettings: failed."

    invoke-static {p2, p0}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 268
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p2, v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 269
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    .line 286
    :cond_2
    :goto_0
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->send()V

    return-void
.end method

.method public onOpen(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 257
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_TO_USE_REMOTE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne p1, v0, :cond_0

    .line 258
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    invoke-virtual {p1, v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 259
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->start()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 196
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 200
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 201
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    .line 202
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 243
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 244
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    sget-object p3, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 245
    sget-object p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->TO_CONNECT_NEARLY_DEVICES:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_1

    .line 248
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->requestRemoteControlSwitch()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3eb

    if-ne p1, p2, :cond_2

    .line 250
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->requestPairNewConroller()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 167
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 169
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    sget-object v1, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->updateSetting(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    .line 174
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->updateSettingView()V

    .line 179
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->mSwitch:Landroid/widget/Switch;

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
