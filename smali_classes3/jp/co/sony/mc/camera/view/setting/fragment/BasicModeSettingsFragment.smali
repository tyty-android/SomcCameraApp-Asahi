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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0002*+B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001bH\u0016J\u0016\u0010!\u001a\u00020\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0002J\u001e\u0010\'\u001a\u00020\u001d2\u000c\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010)\u001a\u00020\u0010H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;",
        "<init>",
        "()V",
        "mCategoryItems",
        "",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
        "mOnListItemClickListener",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;",
        "mAdapter",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;",
        "mScrollY",
        "",
        "mPosition",
        "mShouldNotRemainRecentTask",
        "",
        "mIsShowValueSettingDialog",
        "mInitialPosition",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "",
        "onPause",
        "onSaveInstanceState",
        "outState",
        "onItemListChanged",
        "newItems",
        "onItemChanged",
        "newItem",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
        "saveScrollPosition",
        "scrollPositionByItemKey",
        "itemKey",
        "smooth",
        "OnListItemClickListener",
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
.method public static synthetic $r8$lambda$IC7FYHTDyhHOUTkPFfa9YXuW6Gw(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->onResume$lambda$3(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MI14zMIQdNipiTsqV9ZETEIDWs8(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->onCreateView$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Landroid/view/View;)V

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

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMCategoryItems$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljava/util/List;)V
    .locals 0

    .line 27
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMInitialPosition$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 0

    .line 27
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-void
.end method

.method public static final synthetic access$setMIsShowValueSettingDialog$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mIsShowValueSettingDialog:Z

    return-void
.end method

.method public static final synthetic access$setMShouldNotRemainRecentTask$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mShouldNotRemainRecentTask:Z

    return-void
.end method

.method private static final onCreateView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    .line 67
    invoke-interface {p1, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    .line 66
    const-string p3, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.settingitem.CameraSettingItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 68
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    if-eqz p0, :cond_0

    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;->onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    const/4 p0, 0x4

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreateView$lambda$1(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreateView$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onResume$lambda$3(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->getSettingItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;->onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_1
    return-void
.end method

.method private final saveScrollPosition()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f090412

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 151
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    const/4 v1, 0x0

    .line 153
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

    .line 159
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f090412

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 161
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->getGroupCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 162
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->getChildrenCount(I)I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    .line 163
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 164
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 166
    invoke-static {v3, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {v0, v6, v7}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v6

    .line 168
    invoke-virtual {v0, v6, v2}, Landroid/widget/ExpandableListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_2

    .line 171
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
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0c006f

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 46
    const-string v0, "itemListChanged"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    const-string v2, "position"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    .line 48
    const-string v2, "scroll_y"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mScrollY:I

    .line 50
    const-string/jumbo v2, "shouldNotRemainRecentTask"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 49
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mShouldNotRemainRecentTask:Z

    if-eqz v0, :cond_0

    .line 52
    instance-of p3, p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    if-eqz p3, :cond_0

    .line 53
    check-cast p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;->getLatestItemList(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    :cond_0
    const p2, 0x7f0904a9

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f110327

    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 60
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-direct {p2, p3, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    const p2, 0x7f090412

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.ExpandableListView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ExpandableListView;

    .line 62
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    check-cast p3, Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 63
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 75
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 77
    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p3

    invoke-interface {p3}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result p3

    :goto_0
    if-ge v1, p3, :cond_1

    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    iget v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mScrollY:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    const p2, 0x7f0900a3

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 136
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 137
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->setSettingItems(Ljava/util/List;)V

    .line 139
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 123
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->saveScrollPosition()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 93
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 95
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;

    .line 100
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    if-eqz v0, :cond_2

    .line 101
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mIsShowValueSettingDialog:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mIsShowValueSettingDialog:Z

    .line 103
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->scrollPositionByItemKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)V

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 105
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 115
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->scrollPositionByItemKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)V

    :goto_0
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v0, "position"

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v0, "scroll_y"

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mScrollY:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    const-string v0, "itemListChanged"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string/jumbo v0, "shouldNotRemainRecentTask"

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->mShouldNotRemainRecentTask:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
