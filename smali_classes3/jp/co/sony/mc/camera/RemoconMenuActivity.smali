.class public Ljp/co/sony/mc/camera/RemoconMenuActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RemoconMenuActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;
    }
.end annotation


# static fields
.field private static final RESULT_CAMERA_HW_KEY_BACK:I = 0x2


# instance fields
.field private mActivityResultListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljp/co/sony/mc/camera/OnActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDetailChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mDetailChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private addActivityResultListener(ILjp/co/sony/mc/camera/OnActivityResultListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "listener"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    .line 188
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 192
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onValueChanged$0(Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 0

    .line 213
    invoke-interface {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;->settingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    return-void
.end method

.method private notifyActivityResultListeners(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/OnActivityResultListener;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 174
    iget-object p2, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 177
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method


# virtual methods
.method public checkAndRequestSelfPermissions(I[Ljava/lang/String;Ljp/co/sony/mc/camera/OnActivityResultListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;II[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 149
    invoke-direct {p0, p1, p3}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->addActivityResultListener(ILjp/co/sony/mc/camera/OnActivityResultListener;)Z

    :cond_0
    return p2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
            "data"
        }
    .end annotation

    .line 156
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->notifyActivityResultListeners(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 104
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 105
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoked"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->finish()V

    :goto_0
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

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->finish()V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f0c0028

    .line 60
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->setContentView(I)V

    .line 61
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->getActivityRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->reserveSystemBarMargin(Landroid/view/View;)V

    if-nez p1, :cond_1

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 65
    new-instance p1, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;-><init>()V

    const-string v0, "remocon_menu_fragment"

    const v1, 0x7f090135

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
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

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    .line 117
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 118
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->setResult(I)V

    .line 119
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
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

    .line 128
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 133
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->onBackPressed()V

    .line 99
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 4

    .line 82
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 86
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->isActivityPortrait(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    .line 89
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 76
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->isActivityPortrait(Landroid/content/Context;)Z

    move-result v0

    .line 77
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->setNavigationBarVisibility(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 4
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

    .line 212
    iget-object v0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mDetailChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;

    .line 213
    iget-object v2, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Ljp/co/sony/mc/camera/RemoconMenuActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1, p2, p3}, Ljp/co/sony/mc/camera/RemoconMenuActivity$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerDetailChangedListener(Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mDetailChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILjp/co/sony/mc/camera/OnActivityResultListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode",
            "listener"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->addActivityResultListener(ILjp/co/sony/mc/camera/OnActivityResultListener;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public unregisterDetailChangedListener(Ljp/co/sony/mc/camera/RemoconMenuActivity$DetailChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 201
    iget-object p0, p0, Ljp/co/sony/mc/camera/RemoconMenuActivity;->mDetailChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
