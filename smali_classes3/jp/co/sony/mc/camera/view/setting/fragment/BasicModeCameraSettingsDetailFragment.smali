.class public final Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;
.super Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
.source "BasicModeCameraSettingsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;,
        Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;",
        "()V",
        "getLayoutResId",
        "",
        "getStateItemKey",
        "",
        "updateViews",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;

.field public static final STATE_ITEM_KEY:Ljava/lang/String; = "BasicModeSettingItem"


# direct methods
.method public static synthetic $r8$lambda$FXMMjCftJiARdc-jGfYjrBPHHus(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->updateViews$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;-><init>()V

    return-void
.end method

.method private static final updateViews$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->handleItemClicked(Landroid/widget/AdapterView;I)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 0

    const p0, 0x7f0c006d

    return p0
.end method

.method public getStateItemKey()Ljava/lang/String;
    .locals 0

    .line 29
    const-string p0, "BasicModeSettingItem"

    return-object p0
.end method

.method protected updateViews(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getImageResId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 34
    :goto_0
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v6

    const v7, 0x7f0904e8

    .line 35
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    if-eqz v2, :cond_1

    const v8, 0x7f090166

    goto :goto_1

    :cond_1
    const v8, 0x7f090162

    .line 36
    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v9, 0x7f0900f8

    goto :goto_2

    :cond_2
    const v9, 0x7f0900f7

    .line 38
    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f09041f

    .line 40
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_3

    .line 42
    :cond_3
    sget-object v10, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v6

    aget v6, v10, v6

    :goto_3
    const/4 v10, 0x2

    const/16 v11, 0x8

    if-eq v6, v3, :cond_6

    if-eq v6, v10, :cond_4

    .line 64
    invoke-virtual {v7, v11}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_4

    .line 47
    :cond_4
    invoke-virtual {v7, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 48
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 49
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 50
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    const-string v12, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.fragment.CameraSettingsDetailFragment.ValueArrayAdapter"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    .line 51
    invoke-virtual {v6, v4}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->setNotifyOnChange(Z)V

    .line 52
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->clear()V

    .line 53
    iget-object v12, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v6, v12}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 56
    :cond_5
    new-instance v6, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v13}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v13

    .line 57
    iget-object v14, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v14}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v14

    .line 56
    invoke-direct {v6, v12, v13, v14}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    check-cast v6, Landroid/widget/ListAdapter;

    invoke-virtual {v7, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    new-instance v6, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;)V

    invoke-virtual {v7, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {v7, v11}, Landroid/widget/ListView;->setVisibility(I)V

    .line 68
    :goto_4
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getDescriptionResIdList()Ljava/util/List;

    move-result-object v6

    .line 69
    iget-object v12, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSubDescriptionResIdList()Ljava/util/List;

    move-result-object v12

    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v3

    if-eqz v13, :cond_15

    .line 71
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    move-object v14, v13

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v11, "\n"

    if-eqz v15, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-nez v14, :cond_8

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    goto :goto_7

    :cond_7
    move-object v14, v13

    goto :goto_7

    .line 77
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v13

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    :goto_7
    const/16 v11, 0x8

    goto :goto_5

    .line 80
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_b

    goto :goto_9

    .line 81
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v5, :cond_13

    .line 82
    :goto_9
    iget-object v12, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v12

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v15, "\n\n"

    if-eqz v12, :cond_11

    .line 83
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_c
    move-object v6, v13

    :goto_a
    if-eqz v6, :cond_d

    .line 84
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v5, 0x2d

    invoke-static {v12, v5, v4, v10, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_e

    move-object/from16 v16, v3

    goto :goto_b

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v6, :cond_f

    .line 85
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v16, v3

    const/16 v3, 0x30fb

    invoke-static {v5, v3, v4, v10, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v12, :cond_10

    .line 86
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_f
    move-object/from16 v16, v3

    .line 88
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_11
    move-object/from16 v16, v3

    const/4 v12, 0x1

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    move-object v3, v13

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_d
    move-object/from16 v3, v16

    const/4 v5, -0x1

    goto/16 :goto_8

    :cond_13
    const/4 v12, 0x1

    goto/16 :goto_8

    .line 95
    :cond_14
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v3, Landroid/text/method/MovementMethod;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v8

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->removeAccessibilityClickable(Landroid/view/View;)V

    const/16 v3, 0x8

    goto :goto_e

    :cond_15
    move v3, v11

    .line 99
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_e
    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v7}, Landroid/widget/ListView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_16

    .line 103
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 105
    :cond_16
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v2, :cond_17

    .line 110
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getImageResId()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    .line 113
    :cond_17
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_10
    return-void
.end method
