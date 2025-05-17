.class public final Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;
.super Ljp/co/sony/mc/camera/CameraSettingsActivity;
.source "ProModeCameraSettingsActivity.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u001e\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0012\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0018H\u0014J\u0008\u0010\u001e\u001a\u00020\u0018H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;",
        "Ljp/co/sony/mc/camera/CameraSettingsActivity;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;",
        "()V",
        "mCameraSettingItemBuilder",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;",
        "createCameraSecondarySettingsFragment",
        "Landroidx/fragment/app/Fragment;",
        "key",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "",
        "isShowValueSettingDialog",
        "",
        "createCameraSettingsFragment",
        "initialPosition",
        "createDetailFragment",
        "Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;",
        "item",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
        "createImageDetailFragment",
        "getLatestItemList",
        "",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
        "onBackPressed",
        "",
        "onClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpSettingsItemBuilder",
        "updateSetting",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected createCameraSecondarySettingsFragment(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected createCameraSettingsFragment(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;Z)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->shouldNotRemainRecentTask()Z

    move-result p0

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 36
    invoke-static {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->newInstance(Ljava/util/List;ZLjp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method protected createDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$Companion;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$Companion;->newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;

    return-object p0
.end method

.method protected createImageDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$Companion;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$Companion;->newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;

    return-object p0
.end method

.method public getLatestItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 112
    iget-object v0, p0, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 118
    :cond_0
    invoke-super {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onListItemClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 60
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->setContentView(I)V

    .line 61
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->getActivityRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->reserveSystemBarMargin(Landroid/view/View;)V

    return-void
.end method

.method protected setUpSettingsItemBuilder()V
    .locals 10

    .line 93
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->getOneShotMode(Landroid/content/Intent;)Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->isEnabled()Z

    move-result v7

    .line 94
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getCameraId(Landroid/content/Intent;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    .line 95
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;-><init>(Z)V

    .line 96
    new-instance v9, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    .line 97
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 98
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 99
    iget-object v1, p0, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0, v1, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v8

    move-object v1, v9

    .line 96
    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/storage/Storage;ZLjp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;)V

    iput-object v9, p0, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    return-void
.end method

.method protected updateSetting()V
    .locals 7

    .line 65
    iget-object v0, p0, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    .line 67
    const-string v2, "CameraSettingsFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 68
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v2, :cond_0

    .line 69
    check-cast v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;->onItemListChanged(Ljava/util/List;)V

    .line 71
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    if-nez v1, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;

    .line 75
    const-string v2, "ProModeCameraSettingsDetailFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;

    .line 78
    const-string v3, "ProModeCameraSettingsImageDetailFragment"

    .line 77
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    .line 80
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 81
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 82
    instance-of v5, v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v5, :cond_4

    .line 83
    move-object v5, v1

    check-cast v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v5, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;->onItemChanged(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_0

    .line 84
    :cond_4
    instance-of v5, v2, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v5, :cond_3

    .line 85
    move-object v5, v2

    check-cast v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v5, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;->onItemChanged(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_0

    :cond_5
    return-void
.end method
