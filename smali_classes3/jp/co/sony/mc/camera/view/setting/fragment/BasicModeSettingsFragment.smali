.class public final Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "BasicModeSettingsFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$Companion;,
        Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0002)*B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0016\u0010\u001f\u001a\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001aH\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u001e\u0010&\u001a\u00020\u001c2\u000c\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010(\u001a\u00020\u000cH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;",
        "()V",
        "mAdapter",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;",
        "mCategoryItems",
        "",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
        "mInitialPosition",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "mIsShowValueSettingDialog",
        "",
        "mOnListItemClickListener",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;",
        "mPosition",
        "",
        "mScrollY",
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
        "scrollPositionByItemKey",
        "itemKey",
        "smooth",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$Companion;

.field private static final STATE_ITEM_LIST_CHANGED_KEY:Ljava/lang/String; = "itemListChanged"

.field private static final STATE_POSITION:Ljava/lang/String; = "position"

.field private static final STATE_SCROLL_Y:Ljava/lang/String; = "scroll_y"

.field private static final STATE_SHOULD_NOT_REMAIN_RECENT:Ljava/lang/String; = "shouldNotRemainRecentTask"


# instance fields
.field private mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

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

.field private mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private mIsShowValueSettingDialog:Z

.field private mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

.field private mPosition:I

.field private mScrollY:I

.field private mShouldNotRemainRecentTask:Z


# direct methods
.method public static synthetic $r8$lambda$N9vIXO0XgdkX4RWmX0N4xABZzIM(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->onResume$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WssmOuOA1U1tfyS78US8fHaKuB4(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->onCreateView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YSpeCBBQNnN2R33qy103kjd8T5A(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->onCreateView$lambda$1(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMCategoryItems$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljava/util/List;)V
    .locals 0

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMInitialPosition$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 0

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-void
.end method

.method public static final synthetic access$setMIsShowValueSettingDialog$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mIsShowValueSettingDialog:Z

    return-void
.end method

.method public static final synthetic access$setMShouldNotRemainRecentTask$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mShouldNotRemainRecentTask:Z

    return-void
.end method

.method private static final onCreateView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    .line 68
    invoke-interface {p1, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    .line 67
    const-string p3, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.settingitem.CameraSettingItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    if-eqz p0, :cond_0

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;->onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    const/4 p0, 0x4

    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreateView$lambda$1(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onResume$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->getSettingItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;->onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_1
    return-void
.end method

.method private final saveScrollPosition()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f090422

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 148
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mScrollY:I

    :cond_0
    return-void
.end method

.method private final scrollPositionByItemKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;Z)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f090422

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 158
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->getGroupCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 159
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->getChildrenCount(I)I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    .line 160
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 161
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 163
    invoke-static {v3, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    if-eqz p2, :cond_0

    .line 166
    invoke-virtual {v0, v6, v7}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v6

    .line 165
    invoke-virtual {v0, v6, v2}, Landroid/widget/ExpandableListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_2

    .line 168
    :cond_0
    invoke-virtual {v0, v6, v7}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setSelection(I)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0c006f

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 43
    instance-of v0, p2, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p2

    check-cast v0, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;

    const v2, 0x7f1102fa

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getString(I)Ljava/lang/String;

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
    const-string v2, "position"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    .line 51
    const-string v2, "scroll_y"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mScrollY:I

    .line 53
    const-string/jumbo v2, "shouldNotRemainRecentTask"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 52
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mShouldNotRemainRecentTask:Z

    if-eqz v0, :cond_1

    .line 55
    instance-of p3, p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    if-eqz p3, :cond_1

    .line 56
    check-cast p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;->getLatestItemList(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 61
    :cond_1
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-direct {p2, p3, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    const p2, 0x7f090422

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.ExpandableListView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ExpandableListView;

    .line 63
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    check-cast p3, Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 64
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 76
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 78
    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p3

    invoke-interface {p3}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result p3

    :goto_0
    if-ge v1, p3, :cond_2

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mScrollY:I

    invoke-virtual {p2, p3, p0}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

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

    .line 133
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->setSettingItems(Ljava/util/List;)V

    .line 136
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 120
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->saveScrollPosition()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f1102fa

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->setTitle(I)V

    .line 92
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    .line 97
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    if-eqz v0, :cond_2

    .line 98
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mIsShowValueSettingDialog:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mIsShowValueSettingDialog:Z

    .line 100
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->scrollPositionByItemKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)V

    .line 101
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 102
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 112
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->scrollPositionByItemKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)V

    :goto_0
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v0, "position"

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v0, "scroll_y"

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mScrollY:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v0, "itemListChanged"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    const-string/jumbo v0, "shouldNotRemainRecentTask"

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mShouldNotRemainRecentTask:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
