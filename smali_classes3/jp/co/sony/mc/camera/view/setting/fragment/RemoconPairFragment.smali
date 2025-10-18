.class public Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;
.super Landroidx/fragment/app/Fragment;
.source "RemoconPairFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;
    }
.end annotation


# static fields
.field public static final FRAGMENT_REMOCON_PAIR:Ljava/lang/String; = "remocon_pair_fragment"

.field private static final REMOTE_CONTROL_PAIRING_TIMEOUT:I = 0x1d4c0

.field private static final REQUEST_REMOTE_CONTROL_PROBLEM:I = 0x3e8


# instance fields
.field private mAnyProblemButton:Landroid/widget/TextView;

.field private mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

.field private mDeviceStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

.field private mKeyCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

.field private mPairTimeoutTimer:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

.field private mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;


# direct methods
.method public static synthetic $r8$lambda$3seKrxm4Wa8X9D5XVmiISvepDE8(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c6Y09g-KV5cmUGUCaPQVcMPUyzI(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceStateCallback(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mDeviceStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyCallback(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mKeyCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPairTimeoutTimer(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mPairTimeoutTimer:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misDialogShowing(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->isDialogShowing()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowDialog(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSetting(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->updateSetting(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 67
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mPairTimeoutTimer:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    .line 149
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    .line 170
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$3;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mDeviceStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    .line 190
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$4;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mKeyCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 241
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 243
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 244
    const-string v0, "SettingMessageDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private finishPairFragment()V
    .locals 2

    .line 277
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 279
    const-string v1, "remocon_pair_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 281
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private isDialogShowing()Z
    .locals 1

    .line 229
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 231
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 232
    const-string v0, "SettingMessageDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mPairTimeoutTimer:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->-$$Nest$mstop(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    .line 80
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stopPairing()V

    .line 81
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->isDialogShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->REMOTE_CONTROL_PROBLEM:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    .line 83
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->updateSetting(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 2

    .line 217
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 218
    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 p1, 0x1

    .line 220
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 221
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 223
    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private updateSetting(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V
    .locals 1

    .line 213
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    .line 145
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->finishPairFragment()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0c00b6

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090061

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mAnyProblemButton:Landroid/widget/TextView;

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0904a9

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f110048

    .line 87
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/CameraApplication;->getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    .line 91
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0900a3

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
    .locals 2

    .line 253
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$5;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->finishPairFragment()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 256
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 257
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, p2, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->finishPairFragment()V

    .line 273
    :cond_3
    :goto_0
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->send()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 128
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 129
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mPairTimeoutTimer:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->-$$Nest$mstop(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 131
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stopPairing()V

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    .line 135
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->dismissDialog()V

    .line 138
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->apply()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 112
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 115
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mPairTimeoutTimer:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->-$$Nest$mstart(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    .line 116
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mBluetoothAvailabilityCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 117
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mDeviceStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 119
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mKeyCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    .line 120
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->startPairing()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->start()V

    :goto_0
    return-void
.end method
