.class public Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;
.super Landroidx/fragment/app/Fragment;
.source "RemoconCustomFragment.java"


# static fields
.field public static final FRAGMENT_REMOCON_CUSTOM:Ljava/lang/String; = "remocon_custom_fragment"


# instance fields
.field private mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

.field private final mDetailChangedListener:Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;

.field private mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

.field private mStorage:Ljp/co/sony/mc/camera/storage/Storage;


# direct methods
.method public static synthetic $r8$lambda$2V4AFJqx-bGnjaaB_1ARcaSWRSg(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmRemoconMenuActivity(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;)Ljp/co/sony/mc/camera/RemoconMenuActivity;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    .line 50
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mDetailChangedListener:Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;

    .line 92
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private getImageDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 0

    .line 117
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;->newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    move-result-object p0

    return-object p0
.end method

.method private getRemoconCustomSettingItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;
    .locals 3

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0, v1, v2, p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->generateKeyItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p0

    return-object p0
.end method

.method private onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
            ")V"
        }
    .end annotation

    .line 136
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingValueChanged: key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appearance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p2, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 149
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->updateSetting()V

    return-void
.end method

.method private setUpSettingsItemBuilder()V
    .locals 9

    .line 121
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v4

    .line 122
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v4, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 123
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v4, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 124
    new-instance v8, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;-><init>(Z)V

    .line 126
    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/storage/Storage;ZLjp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;)V

    iput-object v8, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    return-void
.end method

.method private showFragment()V
    .locals 4

    .line 106
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getRemoconCustomSettingItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getImageDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090136

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private updateSetting()V
    .locals 2

    .line 154
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    .line 156
    const-string v1, "BasicModeCameraSettingsImageDetailFragment"

    .line 155
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getRemoconCustomSettingItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->onItemChanged(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    .line 59
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    const v0, 0x7f110030

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 61
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    const v0, 0x7f080104

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    const p3, 0x7f0c00b3

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 68
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->setUpSettingsItemBuilder()V

    .line 69
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->showFragment()V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 88
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mDetailChangedListener:Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->unregisterDetailChangedListener(Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;)V

    .line 89
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 76
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 78
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mDetailChangedListener:Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->registerDetailChangedListener(Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;)V

    .line 82
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->updateSetting()V

    return-void
.end method
