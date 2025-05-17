.class public Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;
.super Landroidx/fragment/app/Fragment;
.source "RemoconEnduranceModeFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# static fields
.field public static final FRAGMENT_REMOCON_ENDURANCE_MODE:Ljava/lang/String; = "remocon_endurance_mode_fragment"


# instance fields
.field private mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mEnduranceMode:Landroid/widget/TextView;

.field private mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field private mSwitch:Landroid/widget/Switch;


# direct methods
.method public static synthetic $r8$lambda$83NQU252-QXDCHYIiQ3z234eowc(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->lambda$onResume$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSettings(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;)Ljp/co/sony/mc/camera/setting/CameraProSetting;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfinishEnduranceModeFragment(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->finishEnduranceModeFragment()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 113
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 177
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 178
    const-string v0, "SettingMessageDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private finishEnduranceModeFragment()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 155
    const-string v1, "remocon_endurance_mode_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 92
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_TITLE_ATTENTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->updateSettingView()V

    .line 96
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey(Ljp/co/sony/mc/camera/idd/value/IddSettingKey;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 97
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    :goto_0
    return-void
.end method

.method private showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 2

    .line 163
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 164
    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 p1, 0x1

    .line 166
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 169
    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private updateSettingView()V
    .locals 3

    .line 148
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 149
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mEnduranceMode:Landroid/widget/TextView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

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
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f11004f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 60
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 61
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    const v0, 0x7f080104

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    const p3, 0x7f0c00b4

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090162

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f110046

    .line 66
    invoke-virtual {p0, v0, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    const p2, 0x7f0901a6

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mEnduranceMode:Landroid/widget/TextView;

    const p2, 0x7f09048c

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mSwitch:Landroid/widget/Switch;

    return-object p1
.end method

.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
    .locals 2

    .line 129
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment$2;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 132
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mSettings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 133
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->updateSettingView()V

    .line 134
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object p2, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey(Ljp/co/sony/mc/camera/idd/value/IddSettingKey;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 135
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->finishEnduranceModeFragment()V

    .line 144
    :goto_0
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->send()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 106
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 83
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->updateSettingView()V

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;->mSwitch:Landroid/widget/Switch;

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconEnduranceModeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
