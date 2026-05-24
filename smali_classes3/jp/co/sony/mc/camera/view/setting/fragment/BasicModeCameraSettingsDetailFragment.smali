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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;",
        "<init>",
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;

.field public static final STATE_ITEM_KEY:Ljava/lang/String; = "BasicModeSettingItem"


# direct methods
.method public static synthetic $r8$lambda$R0KFZ5SYFK2ffTbMN5Vp_pxcY3E(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->updateViews$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RmHqn3C26ixVyEOciznrNgAev1Y(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->updateViews$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$vKDx09ArTu-618PMWFjmuj3b7HQ(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->updateViews$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/view/View;)V

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

    .line 25
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;-><init>()V

    return-void
.end method

.method private static final updateViews$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->handleSwitchBarClicked(Landroid/view/View;)V

    return-void
.end method

.method private static final updateViews$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->handleItemClicked(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method private static final updateViews$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 0

    const p0, 0x7f0c0068

    return p0
.end method

.method public getStateItemKey()Ljava/lang/String;
    .locals 0

    .line 31
    const-string p0, "BasicModeSettingItem"

    return-object p0
.end method

.method protected updateViews(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v2

    const v3, 0x7f0904d7

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v4, 0x7f090167

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0900f6

    .line 38
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 39
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSelectedValueItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object v6

    const v7, 0x7f0904af

    .line 40
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0904aa

    .line 41
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0900ab

    .line 42
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v9, -0x1

    if-nez v2, :cond_0

    move v2, v9

    goto :goto_0

    .line 44
    :cond_0
    sget-object v10, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v2

    aget v2, v10, v2

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_1

    .line 84
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    invoke-virtual {v3, v12}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_3

    .line 64
    :cond_1
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getTitleText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v3, v13}, Landroid/widget/ListView;->setVisibility(I)V

    .line 68
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 69
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.fragment.CameraSettingsDetailFragment.ValueArrayAdapter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    .line 71
    invoke-virtual {v2, v13}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->setNotifyOnChange(Z)V

    .line 72
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->clear()V

    .line 73
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 76
    :cond_2
    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v7

    .line 77
    iget-object v8, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v8

    .line 76
    invoke-direct {v2, v6, v7, v8}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v3, v12}, Landroid/widget/ListView;->setVisibility(I)V

    .line 47
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_4

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v15, 0x7f0603f3

    .line 51
    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v15, 0x7f0603f6

    .line 53
    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 55
    :goto_1
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getNameString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v6, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    const v2, 0x7f0804a2

    goto :goto_2

    :cond_5
    const v2, 0x7f0804a3

    :goto_2
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 61
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_3
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getDescriptionResIdList()Ljava/util/List;

    move-result-object v2

    .line 91
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSubDescriptionResIdList()Ljava/util/List;

    move-result-object v6

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v11

    if-eqz v7, :cond_12

    .line 93
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_6
    move-object v8, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "\n"

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v8, :cond_7

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v7

    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x8

    goto :goto_4

    .line 102
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_b

    goto :goto_7

    .line 103
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v9, :cond_a

    .line 104
    :goto_7
    iget-object v12, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v12

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "\n\n"

    if-eqz v12, :cond_f

    .line 105
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v7

    :goto_8
    if-eqz v6, :cond_d

    .line 106
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v9, 0x2d

    invoke-static {v12, v9, v13, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v6, :cond_e

    .line 107
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v12, 0x30fb

    invoke-static {v9, v12, v13, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_e

    .line 108
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 110
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 113
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_10
    move-object v6, v7

    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    const/4 v9, -0x1

    goto/16 :goto_6

    .line 117
    :cond_11
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v2, Landroid/text/method/MovementMethod;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    const/16 v2, 0x8

    goto :goto_c

    :cond_12
    move v2, v12

    .line 121
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_c
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Landroid/widget/ListView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    .line 125
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 127
    :cond_13
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_d
    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
