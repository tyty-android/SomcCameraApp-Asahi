.class public Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;
.super Ljava/lang/Object;
.source "CameraSettingItemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;,
        Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    }
.end annotation


# instance fields
.field private final mAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

.field private final mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private final mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private final mContext:Landroid/content/Context;

.field private final mDependencyGuideResolver:Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;

.field private final mIsOneShot:Z

.field private final mSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field private final mSettingGroup:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mStorage:Ljp/co/sony/mc/camera/storage/Storage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/storage/Storage;ZLjp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 80
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 81
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 82
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mIsOneShot:Z

    .line 83
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 85
    new-instance p1, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-direct {p1, p4}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    .line 87
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 89
    new-instance p1, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mDependencyGuideResolver:Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;

    return-void
.end method

.method private checkDependencyGuideList(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 159
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getDependencyGuideList()Ljava/util/List;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private generateCategoryItem(I)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;
    .locals 7

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    aget-object v1, v1, p1

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->keys:[Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 114
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v5

    .line 116
    sget-object v6, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v5, v6, :cond_0

    .line 117
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {p0, v4, v5, v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->generateKeyItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    iget-object v2, v2, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    aget-object v2, v2, p1

    .line 122
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->getDrawableResource()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    iget-object v3, v3, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    aget-object v3, v3, p1

    .line 123
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->getTitleString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    aget-object p0, p0, p1

    .line 124
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->getBackgroundColor()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;-><init>(ILjava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method private generateChildrenSettingItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/storage/Storage;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
            "Ljp/co/sony/mc/camera/storage/Storage;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 322
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v4

    .line 323
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v5, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    if-nez v11, :cond_0

    return-object v2

    .line 328
    :cond_0
    sget-object v5, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v1, v5, :cond_1

    .line 330
    move-object v5, v3

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGeoTagEnabled(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 332
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    .line 336
    :cond_1
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne v1, v5, :cond_2

    .line 337
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 338
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 339
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    .line 343
    :cond_2
    array-length v12, v11

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_11

    aget-object v15, v11, v14

    if-eqz v15, :cond_10

    const/4 v5, 0x1

    if-ne v3, v15, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v13

    .line 347
    :goto_1
    sget-object v7, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v1, v7, :cond_4

    .line 348
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v15, v8}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v7

    goto :goto_2

    .line 350
    :cond_4
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v7

    :goto_2
    move-object v10, v7

    .line 353
    sget-object v7, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-ne v10, v7, :cond_5

    goto/16 :goto_8

    .line 358
    :cond_5
    instance-of v7, v15, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;

    if-eqz v7, :cond_6

    .line 359
    move-object v7, v15

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;

    invoke-interface {v7}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;->getBooleanValue()Z

    move-result v7

    xor-int/2addr v5, v7

    move v9, v5

    goto :goto_3

    :cond_6
    move v9, v13

    .line 362
    :goto_3
    instance-of v5, v15, Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;

    if-eqz v5, :cond_7

    move v6, v13

    .line 366
    :cond_7
    instance-of v5, v15, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    if-eqz v5, :cond_9

    .line 368
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 369
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRO_VIDEO_DISP_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    goto :goto_4

    .line 372
    :cond_8
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    .line 375
    :goto_4
    move-object v6, v15

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;)Z

    move-result v6

    :cond_9
    move v8, v6

    .line 379
    instance-of v5, v15, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    if-eqz v5, :cond_a

    .line 380
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    .line 381
    move-object v6, v15

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-static {v4, v5, v6}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValueFromAspectRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v5

    .line 382
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getTextId()I

    move-result v5

    :goto_5
    move v7, v5

    goto :goto_6

    .line 383
    :cond_a
    instance-of v5, v15, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-eqz v5, :cond_c

    .line 384
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 385
    invoke-interface {v15}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getShortTextId()I

    move-result v5

    goto :goto_5

    .line 387
    :cond_b
    invoke-interface {v15}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v5

    goto :goto_5

    .line 390
    :cond_c
    invoke-interface {v15}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v5

    goto :goto_5

    .line 393
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-interface {v15}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_d

    .line 395
    invoke-direct {v0, v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_d
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mDependencyGuideResolver:Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;

    iget-object v13, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-object/from16 v16, v3

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move/from16 v17, v9

    iget-boolean v9, v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mIsOneShot:Z

    move-object/from16 v18, v11

    move-object v11, v6

    move-object v6, v13

    move v13, v7

    move-object v7, v4

    move-object/from16 v19, v4

    move v4, v8

    move-object v8, v3

    move/from16 v3, v17

    move/from16 v17, v12

    move-object v12, v10

    move-object v10, v15

    .line 399
    invoke-virtual/range {v5 .. v10}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;->getDependencyGuideList(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljava/util/ArrayList;

    move-result-object v5

    .line 402
    new-instance v6, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;-><init>(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder-IA;)V

    .line 403
    invoke-virtual {v6, v15}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setUserSettingValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v6

    .line 404
    invoke-virtual {v6, v13}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setNameResId(I)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v6

    .line 405
    invoke-virtual {v6, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setIsSelected(Z)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v4

    .line 406
    invoke-virtual {v4, v12}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setAppearance(Ljp/co/sony/mc/camera/setting/SettingAppearance;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v4

    .line 407
    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setIsOffValue(Z)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v3

    .line 408
    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setDependencyGuideList(Ljava/util/ArrayList;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v3

    .line 409
    invoke-interface {v15}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->isCurrentValueVisible()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setIsVisible(Z)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v3

    .line 411
    invoke-static {v1, v15}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getSubDescriptionResId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    .line 413
    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setSubDescriptionText(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    const/16 v5, 0x20

    .line 414
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setAdditionalTextForAccessibility(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    .line 419
    invoke-static {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->-$$Nest$fgetmSubDescriptionText(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 420
    sget-object v4, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;->VALUE_DESCRIPTION:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setItemType(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    goto :goto_7

    .line 423
    :cond_f
    sget-object v4, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;->VALUE:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setItemType(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    .line 427
    :goto_7
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->build()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v11

    move/from16 v17, v12

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v4, v19

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v2
.end method

.method private getSelectedSettingItem(Ljava/util/List;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;)",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;"
        }
    .end annotation

    .line 460
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 464
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 468
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    .line 469
    const-string p0, "The specified list doesn\'t have a selected item."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 461
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The specified list is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 0

    .line 434
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getString(II)Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 438
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getString(III)Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    .line 446
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 445
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    iget-object v2, v2, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 101
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    iget-object v2, v2, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    aget-object v2, v2, v1

    iget-object v2, v2, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->keys:[Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    array-length v2, v2

    if-gtz v2, :cond_0

    if-nez v1, :cond_1

    .line 102
    :cond_0
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->generateCategoryItem(I)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public generateKeyItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;
    .locals 10

    .line 181
    invoke-direct {p0, p1, p3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->generateChildrenSettingItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/storage/Storage;)Ljava/util/List;

    move-result-object p3

    .line 182
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getSelectedSettingItem(Ljava/util/List;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object v0

    .line 183
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v1

    .line 185
    sget-object v2, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    const/4 v3, 0x1

    if-eq p2, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 187
    :goto_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 188
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-static {v4, p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getInformationResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 190
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->checkDependencyGuideList(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 194
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I

    move-result v7

    invoke-direct {p0, v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I

    move-result v7

    .line 199
    const-string v8, ""

    if-eq v7, v5, :cond_8

    .line 200
    sget-object v5, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eq p1, v5, :cond_5

    sget-object v5, Ljp/co/sony/mc/camera/setting/CommonSettings;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne p1, v5, :cond_2

    goto :goto_1

    .line 210
    :cond_2
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v5, :cond_4

    .line 211
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f110175

    const v7, 0x7f110233

    const v9, 0x7f1102e0

    .line 212
    invoke-direct {p0, v9, v5, v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(III)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 218
    :cond_3
    invoke-direct {p0, v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 221
    :cond_4
    invoke-direct {p0, v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 201
    :cond_5
    :goto_1
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f1102ee

    .line 202
    invoke-direct {p0, v5, v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 204
    :cond_6
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f1102f0

    .line 205
    invoke-direct {p0, v5, v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 208
    :cond_7
    invoke-direct {p0, v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v8

    :goto_2
    const/16 v7, 0x20

    if-nez v0, :cond_9

    .line 227
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 229
    :cond_9
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 230
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v8, :cond_a

    .line 231
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result v8

    if-eqz v8, :cond_a

    const v8, 0x7f110307

    .line 232
    invoke-direct {p0, v8}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 233
    :cond_a
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v8, :cond_b

    sget-object v8, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq p2, v8, :cond_b

    const v8, 0x7f110374

    .line 235
    invoke-direct {p0, v8}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 236
    :cond_b
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v8, :cond_c

    sget-object v8, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq p2, v8, :cond_c

    .line 238
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getShortTextId()I

    move-result v8

    invoke-direct {p0, v8}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 240
    :cond_c
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getNameResId()I

    move-result v8

    invoke-direct {p0, v8}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 242
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-eq p1, v9, :cond_e

    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v9, :cond_d

    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 244
    :cond_e
    :goto_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f1103bf

    .line 246
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    const v0, 0x7f1103be

    .line 249
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_10
    :goto_5
    sget-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq p2, v0, :cond_11

    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p2, 0x7f1100d6

    .line 258
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_11
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object p2

    .line 263
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$1;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v7

    aget v0, v0, v7

    const/4 v7, 0x2

    if-eq v0, v3, :cond_12

    if-eq v0, v7, :cond_12

    const/4 v9, 0x3

    if-eq v0, v9, :cond_12

    goto :goto_6

    .line 269
    :cond_12
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v3, v7

    .line 280
    :cond_13
    :goto_6
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;-><init>(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder-IA;)V

    .line 281
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setUserSettingKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object v0

    .line 282
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getSubCategoryTitleId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setSubCategoryTitleId(I)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setTitleText(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v8}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setValueText(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object v0

    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setAdditionalTextForAccessibility(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setSettingLayoutType(Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 287
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getDescriptionResIdList(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setDescriptionResIdList(Ljava/util/List;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 288
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getSubDescriptionResIdList(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setSubDescriptionResIdList(Ljava/util/List;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 289
    invoke-static {v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->isExclusiveInformationId(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setIsExclusionInfo(Z)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 290
    invoke-virtual {p2, v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setInformationResId(I)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 291
    invoke-virtual {p2, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setIsRestricted(Z)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 292
    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setRestrictMessageDialogId(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 293
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getImageResId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setImageResId(I)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 294
    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setChoiceMode(I)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 302
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 303
    array-length p0, p0

    if-lez p0, :cond_14

    .line 304
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setOptions(Ljava/util/List;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    .line 307
    :cond_14
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->build()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p0

    return-object p0
.end method
