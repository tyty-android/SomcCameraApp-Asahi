.class public final Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;
.super Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
.source "BasicModeCameraSettingsImageDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;,
        Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;

.field public static final STATE_ITEM_KEY:Ljava/lang/String; = "BasicModeSettingItem"


# direct methods
.method public static synthetic $r8$lambda$ThWI7Zyn9UPty8rbXIgP62B2kPY(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->updateViews$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a41jGKsbl4o_YeXFXoL2PoJfLWE(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->updateViews$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;-><init>()V

    return-void
.end method

.method private static final updateViews$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->handleItemClicked(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method private static final updateViews$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 0

    const p0, 0x7f0c0069

    return p0
.end method

.method public getStateItemKey()Ljava/lang/String;
    .locals 0

    .line 29
    const-string p0, "BasicModeSettingItem"

    return-object p0
.end method

.method protected updateViews(Landroid/view/View;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v0

    const v1, 0x7f0904d7

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ListView;

    const v2, 0x7f090167

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0900f6

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090260

    .line 37
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0904af

    .line 38
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0904aa

    .line 39
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const v3, 0x7f0900ab

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 42
    :cond_0
    sget-object v8, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_0
    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v0, v8, :cond_2

    .line 44
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getTitleText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 49
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.fragment.CameraSettingsDetailFragment.ValueArrayAdapter"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    .line 51
    invoke-virtual {v0, v10}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->setNotifyOnChange(Z)V

    .line 52
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->clear()V

    .line 53
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v7

    .line 57
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getChoiceMode()I

    move-result v11

    .line 56
    invoke-direct {v0, v6, v7, v11}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 70
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getImageResId()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 72
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getDescriptionResIdList()Ljava/util/List;

    move-result-object v0

    .line 79
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSubDescriptionResIdList()Ljava/util/List;

    move-result-object v5

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_c

    .line 81
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_4
    move-object v7, v6

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v7, :cond_5

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v6

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "\n"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 90
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_9

    goto :goto_6

    .line 91
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v3, :cond_8

    .line 92
    :goto_6
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v6

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 95
    :cond_b
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    goto :goto_8

    .line 99
    :cond_c
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 103
    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 104
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 106
    :cond_d
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_9
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
