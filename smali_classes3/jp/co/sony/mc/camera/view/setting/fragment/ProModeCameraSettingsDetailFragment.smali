.class public final Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;
.super Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
.source "ProModeCameraSettingsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$Companion;,
        Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$Companion;

.field private static final STATE_ITEM_KEY:Ljava/lang/String; = "CameraSettingItem"


# direct methods
.method public static synthetic $r8$lambda$bNsOOTF9rwPyzUzOwv15--60DI8(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->updateViews$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dEFTD2DZTS7OdU8jIrJkDVfDTcw(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->updateViews$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQ5_8xX_SJEt5asGPG2pW8_-iE4(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->updateViews$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;-><init>()V

    return-void
.end method

.method private static final updateViews$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->handleSwitchBarClicked(Landroid/view/View;)V

    return-void
.end method

.method private static final updateViews$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->handleItemClicked(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method private static final updateViews$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 0

    const p0, 0x7f0c00b7

    return p0
.end method

.method public getStateItemKey()Ljava/lang/String;
    .locals 0

    .line 30
    const-string p0, "CameraSettingItem"

    return-object p0
.end method

.method protected updateViews(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v2

    .line 35
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 36
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSelectedValueItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object v3

    const v4, 0x7f09016f

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090172

    .line 38
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0904e8

    .line 39
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ListView;

    const v8, 0x7f090162

    .line 40
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090252

    .line 41
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f09025c

    .line 42
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    const v6, 0x7f090255

    .line 43
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v11, 0x7f090254

    .line 44
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f09016e

    .line 45
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 47
    :cond_0
    sget-object v13, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v2

    aget v2, v13, v2

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v15, 0x8

    const/4 v12, 0x0

    if-eq v2, v14, :cond_3

    if-eq v2, v13, :cond_1

    .line 87
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-virtual {v7, v15}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_3

    .line 67
    :cond_1
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {v7, v12}, Landroid/widget/ListView;->setVisibility(I)V

    .line 70
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getTitleText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 72
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.fragment.CameraSettingsDetailFragment.ValueArrayAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    .line 74
    invoke-virtual {v2, v12}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->setNotifyOnChange(Z)V

    .line 75
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->clear()V

    .line 76
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 77
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 79
    :cond_2
    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v4

    .line 80
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v5

    .line 79
    invoke-direct {v2, v3, v4, v5}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;)V

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {v7, v15}, Landroid/widget/ListView;->setVisibility(I)V

    .line 52
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v15, 0x7f0603f7

    .line 54
    invoke-static {v7, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v15, 0x7f0603fa

    .line 56
    invoke-static {v7, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 58
    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getNameResId()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 60
    new-instance v3, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    const v2, 0x7f080440

    goto :goto_2

    :cond_5
    const v2, 0x7f080441

    :goto_2
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_3
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getDescriptionResIdList()Ljava/util/List;

    move-result-object v2

    .line 94
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSubDescriptionResIdList()Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    if-eqz v4, :cond_14

    .line 96
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_6
    move-object v5, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v15, "\n"

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v5, :cond_7

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    goto :goto_4

    .line 105
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b

    goto :goto_7

    .line 106
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_a

    .line 107
    :goto_7
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v7

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v14, "\n\n"

    if-eqz v7, :cond_11

    .line 108
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_d

    .line 109
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v17, v2

    const/16 v2, 0x2d

    invoke-static {v7, v2, v12, v13, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    move-object/from16 v16, v1

    goto :goto_9

    :cond_d
    move-object/from16 v17, v2

    const/4 v7, 0x1

    :cond_e
    if-eqz v3, :cond_f

    .line 110
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v16, v1

    const/16 v1, 0x30fb

    invoke-static {v2, v1, v12, v13, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_10

    .line 111
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object/from16 v16, v1

    .line 113
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_11
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/4 v7, 0x1

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object v1, v4

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_13
    move-object/from16 v16, v1

    .line 120
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 122
    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->removeAccessibilityClickable(Landroid/view/View;)V

    goto :goto_c

    :cond_14
    move-object/from16 v16, v1

    const/16 v1, 0x8

    .line 124
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_c
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getInformationResId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    .line 129
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;->getInformationText()Ljava/lang/String;

    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 133
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_15
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    goto :goto_d

    :cond_16
    const/16 v1, 0x8

    .line 137
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_d
    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    .line 143
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 145
    :cond_17
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_e
    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsDetailFragment;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
