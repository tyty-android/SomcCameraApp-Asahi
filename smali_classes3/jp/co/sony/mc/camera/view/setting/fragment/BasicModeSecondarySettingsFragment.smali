.class public final Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "BasicModeSecondarySettingsFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$Companion;,
        Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0002+,B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0016\u0010$\u001a\u00020!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010&\u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020!H\u0016J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u001fH\u0016J\u0008\u0010*\u001a\u00020!H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;",
        "()V",
        "mAdapter",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;",
        "mCategoryItems",
        "",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
        "mIsShowValueSettingDialog",
        "",
        "mOnListItemClickListener",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;",
        "mPosition",
        "",
        "mScrollY",
        "mSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "",
        "getMSettingKey",
        "()Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "setMSettingKey",
        "(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V",
        "mShouldNotRemainRecentTask",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onItemChanged",
        "",
        "newItem",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
        "onItemListChanged",
        "newItems",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "saveScrollPosition",
        "Companion",
        "OnListItemClickListener",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$Companion;

.field private static final STATE_ITEM_LIST_CHANGED_KEY:Ljava/lang/String; = "itemListChanged"

.field private static final STATE_POSITION:Ljava/lang/String; = "position"

.field private static final STATE_SCROLL_Y:Ljava/lang/String; = "scroll_y"

.field private static final STATE_SHOULD_NOT_REMAIN_RECENT:Ljava/lang/String; = "shouldNotRemainRecentTask"


# instance fields
.field private mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

.field private mCategoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsShowValueSettingDialog:Z

.field private mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

.field private mPosition:I

.field private mScrollY:I

.field private mSettingKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldNotRemainRecentTask:Z


# direct methods
.method public static synthetic $r8$lambda$d3b8CqQKqTT6n7sAOa31GjQNNiU(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->onResume$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tTiIHm25Lqb28oW4ShoAn8qqj8w(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->onCreateView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mCategoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMCategoryItems$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Ljava/util/List;)V
    .locals 0

    .line 25
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mCategoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMIsShowValueSettingDialog$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mIsShowValueSettingDialog:Z

    return-void
.end method

.method public static final synthetic access$setMShouldNotRemainRecentTask$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mShouldNotRemainRecentTask:Z

    return-void
.end method

.method private static final onCreateView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    .line 67
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.settingitem.CameraSettingItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 68
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    if-eqz p0, :cond_0

    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;->onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    return-void
.end method

.method private static final onResume$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const-string v2, "SAVE_DESTINATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->getSettingItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;->onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_1
    return-void
.end method

.method private final saveScrollPosition()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f090422

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 131
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mPosition:I

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mScrollY:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mSettingKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0c006c

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 43
    instance-of v0, p2, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p2

    check-cast v0, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;

    const v2, 0x7f11027d

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;->setTitle(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 49
    const-string v0, "itemListChanged"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    const-string v1, "position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mPosition:I

    .line 51
    const-string v1, "scroll_y"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mScrollY:I

    .line 53
    const-string/jumbo v1, "shouldNotRemainRecentTask"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 52
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mShouldNotRemainRecentTask:Z

    if-eqz v0, :cond_1

    .line 55
    instance-of p3, p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    if-eqz p3, :cond_1

    .line 57
    check-cast p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mSettingKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-interface {p2, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;->getLatestItemList(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p2

    .line 56
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 62
    :cond_1
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-direct {p2, p3, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    const p2, 0x7f090422

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ListView;

    .line 64
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    check-cast p3, Landroid/widget/ListAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    iget p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mPosition:I

    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mScrollY:I

    invoke-virtual {p2, p3, p0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-object p1
.end method

.method public onItemChanged(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    const-string p0, "newItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemListChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 117
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->setSettingItems(Ljava/util/List;)V

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 103
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->saveScrollPosition()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 82
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    .line 87
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mIsShowValueSettingDialog:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mIsShowValueSettingDialog:Z

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v0, "position"

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v0, "scroll_y"

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mScrollY:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v0, "itemListChanged"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string/jumbo v0, "shouldNotRemainRecentTask"

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mShouldNotRemainRecentTask:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setMSettingKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mSettingKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-void
.end method
