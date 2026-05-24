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

.method public static synthetic $r8$lambda$hhvGHHR3ULDGFMhihTkPimM7yO8(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmRemoconMenuActivity(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;)Ljp/co/sony/mc/camera/RemoconMenuActivity;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    .line 51
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mDetailChangedListener:Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;

    .line 94
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private getImageDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 119
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;->newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    move-result-object p0

    return-object p0
.end method

.method private getRemoconCustomSettingItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;
    .locals 3

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0, v1, v2, p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->generateKeyItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "appearance"
        }
    .end annotation

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

    .line 138
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingValueChanged: key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appearance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p2, :cond_1

    return-void

    .line 150
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->updateSetting()V

    return-void
.end method

.method private setUpSettingsItemBuilder()V
    .locals 9

    .line 123
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v4

    .line 124
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v4, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 125
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v4, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 126
    new-instance v8, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;-><init>()V

    .line 128
    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/storage/Storage;ZLjp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;)V

    iput-object v8, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    return-void
.end method

.method private showFragment()V
    .locals 4

    .line 108
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getRemoconCustomSettingItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getImageDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090135

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private updateSetting()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    .line 158
    const-string v1, "BasicModeCameraSettingsImageDetailFragment"

    .line 157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getRemoconCustomSettingItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->onItemChanged(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    return-void
.end method


# virtual methods
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

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    const p3, 0x7f0c00aa

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0904aa

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f110024

    .line 62
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 65
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->setUpSettingsItemBuilder()V

    .line 66
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->showFragment()V

    const p2, 0x7f0900ab

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mDetailChangedListener:Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->unregisterDetailChangedListener(Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;)V

    .line 91
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 78
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 80
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mBluetoothStateChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mRemoconMenuActivity:Ljp/co/sony/mc/camera/RemoconMenuActivity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->mDetailChangedListener:Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->registerDetailChangedListener(Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;)V

    .line 84
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->updateSetting()V

    return-void
.end method
