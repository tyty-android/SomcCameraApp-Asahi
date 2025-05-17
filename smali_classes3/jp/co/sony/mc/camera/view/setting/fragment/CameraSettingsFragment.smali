.class public Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "CameraSettingsFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;
    }
.end annotation


# static fields
.field private static final STATE_ITEM_LIST_CHANGED_KEY:Ljava/lang/String; = "itemListChanged"

.field private static final STATE_SAVED_CATEGORY_POSITION:Ljava/lang/String; = "savedCategoryPosition"

.field private static final STATE_SHOULD_NOT_REMAIN_RECENT:Ljava/lang/String; = "shouldNotRemainRecentTask"


# instance fields
.field private mCategoryAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;

.field private mCategoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCategoryPosition:I

.field private mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

.field private mIsShowValueSettingDialog:Ljava/lang/Boolean;

.field private mItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;

.field private mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

.field private mShouldNotRemainRecentTask:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCategoryAdapter(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemAdapter(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnListItemClickListener(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCategoryPosition(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mIsShowValueSettingDialog:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 59
    iput v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    return-void
.end method

.method static synthetic lambda$onCreateView$0(Landroid/widget/ListView;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 179
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr p1, p2

    .line 181
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p2

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 184
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public static newInstance(Ljava/util/List;ZLjp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;Z",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;-><init>()V

    .line 65
    iput-object p0, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 66
    iput-boolean p1, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mShouldNotRemainRecentTask:Z

    .line 67
    iput-object p2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 68
    iput-object p3, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mIsShowValueSettingDialog:Ljava/lang/Boolean;

    return-object v0
.end method

.method private scrollPositionByItemKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;Z)V"
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 264
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    .line 265
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 266
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 267
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 269
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_1

    .line 271
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->setHasOptionsMenu(Z)V

    const v1, 0x7f0c00ba

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 79
    const-string p2, "itemListChanged"

    .line 80
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 81
    const-string/jumbo v1, "shouldNotRemainRecentTask"

    .line 82
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mShouldNotRemainRecentTask:Z

    .line 83
    const-string v1, "savedCategoryPosition"

    .line 84
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 87
    instance-of p3, p2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    if-eqz p3, :cond_0

    .line 88
    check-cast p2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;->getLatestItemList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    :cond_0
    move p2, v2

    .line 91
    :goto_0
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 92
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    if-ne p2, v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p3, v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->setSelected(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 97
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    if-eqz p2, :cond_5

    move p2, v2

    .line 98
    :goto_2
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 99
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    .line 100
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 101
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iput p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 109
    :cond_5
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    iget v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;

    const p2, 0x7f090270

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 112
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$1;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    new-instance v4, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2;

    invoke-direct {v4, p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;Landroid/view/View;)V

    invoke-direct {p3, v1, v3, v4}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;

    const p3, 0x7f0900fb

    .line 137
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->isActivityPortrait(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 142
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 141
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_3

    .line 144
    :cond_6
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 145
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 144
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 148
    :goto_3
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 149
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 150
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const p3, 0x7f090222

    .line 152
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$3;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$4;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$4;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 177
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p1
.end method

.method public onItemChanged(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    return-void
.end method

.method public onItemListChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 245
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->setCategoryItems(Ljava/util/List;)V

    .line 247
    iget v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->setSelected(Z)V

    .line 248
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->notifyDataSetChanged()V

    .line 251
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;

    if-eqz v0, :cond_1

    .line 252
    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->setSettingItems(Ljava/util/List;)V

    .line 253
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 229
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 196
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 198
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 199
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    .line 203
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mIsShowValueSettingDialog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mIsShowValueSettingDialog:Ljava/lang/Boolean;

    .line 206
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->scrollPositionByItemKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)V

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 208
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$5;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$5;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->scrollPositionByItemKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)V

    :goto_0
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mInitialPosition:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 235
    const-string v0, "itemListChanged"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    const-string/jumbo v0, "shouldNotRemainRecentTask"

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mShouldNotRemainRecentTask:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    const-string v0, "savedCategoryPosition"

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->mCategoryPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
