.class public final Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;
.super Ljp/co/sony/mc/camera/CameraSettingsActivity;
.source "BasicModeCameraSettingsActivity.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;
.implements Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u001e\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J$\u0010\u0012\u001a\u00020\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\tH\u0014J\u0008\u0010\u001b\u001a\u00020\tH\u0014J\u0012\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\"\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010\u0013\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u000fH\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;",
        "Ljp/co/sony/mc/camera/CameraSettingsActivity;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;",
        "<init>",
        "()V",
        "mCameraSettingItemBuilder",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createCameraSettingsFragment",
        "Landroidx/fragment/app/Fragment;",
        "initialPosition",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "isShowValueSettingDialog",
        "",
        "createCameraSecondarySettingsFragment",
        "key",
        "",
        "createDetailFragment",
        "Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;",
        "item",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
        "createImageDetailFragment",
        "updateSetting",
        "setUpSettingsItemBuilder",
        "onClick",
        "getLatestItemList",
        "",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
        "is4KVideoSizeSupported",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

    .line 30
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;-><init>()V

    return-void
.end method

.method private final is4KVideoSizeSupported()Z
    .locals 1

    .line 143
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected createCameraSecondarySettingsFragment(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)Landroidx/fragment/app/Fragment;
    .locals 2
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

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$Companion;

    .line 65
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getLatestItemList(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->shouldNotRemainRecentTask()Z

    move-result p0

    .line 64
    invoke-virtual {v0, p1, v1, p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$Companion;->newInstance(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/util/List;ZZ)Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method protected createCameraSettingsFragment(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;Z)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 54
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$Companion;

    .line 55
    iget-object v1, p0, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->shouldNotRemainRecentTask()Z

    move-result p0

    .line 54
    invoke-virtual {v0, v1, p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$Companion;->newInstance(Ljava/util/List;ZLjp/co/sony/mc/camera/setting/SettingKey$Key;Z)Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method protected createDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;->newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;

    return-object p0
.end method

.method protected createImageDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;->newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;

    return-object p0
.end method

.method public getLatestItemList(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 134
    iget-object p0, p0, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance v8, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getCameraId(Landroid/content/Intent;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 137
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getOneShotMode(Landroid/content/Intent;)Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->isEnabled()Z

    move-result v6

    .line 138
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->is4KVideoSizeSupported()Z

    move-result p0

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;-><init>(Z)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v7

    move-object v0, v8

    .line 136
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/storage/Storage;ZLjp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;)V

    .line 138
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object p0

    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->onListItemClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onCreate E"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isPrepared()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const p1, 0x7f0c001d

    .line 44
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->setContentView(I)V

    .line 45
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->getActivityRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->reserveSystemBarMargin(Landroid/view/View;)V

    .line 47
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "onCreate X"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected setUpSettingsItemBuilder()V
    .locals 10

    .line 119
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getOneShotMode(Landroid/content/Intent;)Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->isEnabled()Z

    move-result v7

    .line 120
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getCameraId(Landroid/content/Intent;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    .line 121
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->is4KVideoSizeSupported()Z

    move-result v1

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;-><init>(Z)V

    .line 122
    new-instance v9, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 123
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 124
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0, v1, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v8

    move-object v1, v9

    .line 122
    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/storage/Storage;ZLjp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;)V

    iput-object v9, p0, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    return-void
.end method

.method protected updateSetting()V
    .locals 7

    .line 77
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 78
    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;

    const-string v1, "BasicModeSettingsFragment"

    .line 77
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 80
    const-class v2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;

    const-string v2, "BasicModeSecondarySettingsFragment"

    .line 79
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getMSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getLatestItemList(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object v2

    .line 85
    instance-of v3, v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v3, :cond_0

    .line 86
    check-cast v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;->onItemListChanged(Ljava/util/List;)V

    .line 88
    :cond_0
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v1, :cond_2

    .line 89
    check-cast v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    .line 90
    iget-object v1, p0, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;->onItemListChanged(Ljava/util/List;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->create()Ljava/util/List;

    move-result-object v2

    .line 94
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v1, :cond_2

    .line 95
    check-cast v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;->onItemListChanged(Ljava/util/List;)V

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    if-nez v0, :cond_3

    return-void

    .line 101
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 102
    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;

    const-string v1, "BasicModeCameraSettingsDetailFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 104
    const-class v3, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    const-string v3, "BasicModeCameraSettingsImageDetailFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    .line 106
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 107
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 108
    instance-of v5, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v5, :cond_6

    .line 109
    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v5, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;->onItemChanged(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_1

    .line 110
    :cond_6
    instance-of v5, v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    if-eqz v5, :cond_5

    .line 111
    move-object v5, v1

    check-cast v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;

    invoke-interface {v5, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;->onItemChanged(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    goto :goto_1

    :cond_7
    return-void
.end method
