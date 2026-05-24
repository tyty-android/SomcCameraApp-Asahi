.class public final Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;
.super Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
.source "ProModeCameraSettingsImageDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$Companion;,
        Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$Companion;

.field private static final STATE_ITEM_KEY:Ljava/lang/String; = "CameraSettingItem"


# direct methods
.method public static synthetic $r8$lambda$ES8Q_8TwHzp8-32UMZpcmJXGzVk(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->updateViews$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OFEdAO54YqKF_XdwBdG1ncx_6Sk(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->updateViews$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;-><init>()V

    return-void
.end method

.method private static final updateViews$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->handleItemClicked(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method private static final updateViews$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 0

    const p0, 0x7f0c00b0

    return p0
.end method

.method public getStateItemKey()Ljava/lang/String;
    .locals 0

    .line 27
    const-string p0, "CameraSettingItem"

    return-object p0
.end method

.method protected updateViews(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v2

    const v3, 0x7f0904af

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0904aa

    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f0904d7

    .line 34
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ListView;

    const v7, 0x7f090167

    .line 35
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09025b

    .line 36
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f090265

    .line 37
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    const v5, 0x7f09025e

    .line 38
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v10, 0x7f09025d

    .line 39
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0900ab

    .line 40
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    const v12, 0x7f090260

    .line 41
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0902a0

    .line 42
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 44
    :cond_0
    sget-object v14, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v2

    aget v2, v14, v2

    :goto_0
    const/4 v14, 0x1

    const/16 v15, 0x8

    const/4 v13, 0x0

    if-ne v2, v14, :cond_2

    .line 46
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {v6, v13}, Landroid/widget/ListView;->setVisibility(I)V

    .line 49
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getTitleText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 51
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.fragment.CameraSettingsDetailFragment.ValueArrayAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    .line 53
    invoke-virtual {v2, v13}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->setNotifyOnChange(Z)V

    .line 54
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->clear()V

    .line 55
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v4

    .line 59
    iget-object v14, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v14}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v14

    .line 58
    invoke-direct {v2, v3, v4, v14}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;)V

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {v6, v15}, Landroid/widget/ListView;->setVisibility(I)V

    .line 72
    :goto_1
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getImageResId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 74
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :goto_2
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getDescriptionResIdList()Ljava/util/List;

    move-result-object v2

    .line 81
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSubDescriptionResIdList()Ljava/util/List;

    move-result-object v3

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    if-eqz v4, :cond_c

    .line 83
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v12, :cond_5

    .line 87
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 92
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_9

    goto :goto_6

    .line 93
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_8

    .line 94
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "\n\n"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 97
    :cond_b
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    move-object v2, v7

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v13}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    goto :goto_8

    .line 101
    :cond_c
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_8
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    .line 105
    invoke-virtual {v6}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    .line 106
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 108
    :cond_d
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_9
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getInformationResId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 113
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;->getInformationText()Ljava/lang/String;

    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 117
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_e
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 121
    :cond_f
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_a
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    .line 127
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 129
    :cond_10
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_b
    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsImageDetailFragment;)V

    invoke-virtual {v11, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
