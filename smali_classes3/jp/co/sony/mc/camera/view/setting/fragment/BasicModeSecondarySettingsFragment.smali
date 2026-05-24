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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0002,-B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020 H\u0016J\u0016\u0010&\u001a\u00020\"2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\"H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;",
        "<init>",
        "()V",
        "mCategoryItems",
        "",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
        "mOnListItemClickListener",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;",
        "mAdapter",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;",
        "mScrollY",
        "",
        "mPosition",
        "mShouldNotRemainRecentTask",
        "",
        "mIsShowValueSettingDialog",
        "mSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "",
        "getMSettingKey",
        "()Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "setMSettingKey",
        "(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V",
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
.method public static synthetic $r8$lambda$UWpt8nDrg3GjYxhREYK3pfesZvU(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->onCreateView$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tTiIHm25Lqb28oW4ShoAn8qqj8w(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->onCreateView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$xq3FfoiBDYMiouCtq94u-fXFBUM(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->onResume$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;)V

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

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mCategoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMCategoryItems$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Ljava/util/List;)V
    .locals 0

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mCategoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMIsShowValueSettingDialog$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mIsShowValueSettingDialog:Z

    return-void
.end method

.method public static final synthetic access$setMShouldNotRemainRecentTask$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mShouldNotRemainRecentTask:Z

    return-void
.end method

.method private static final onCreateView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    .line 66
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.settingitem.CameraSettingItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    if-eqz p0, :cond_0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;->onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onResume$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    if-eqz v0, :cond_0

    .line 96
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

    .line 98
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;->onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_1
    return-void
.end method

.method private final saveScrollPosition()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f090414

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 135
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mPosition:I

    const/4 v1, 0x0

    .line 137
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

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mSettingKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0c0067

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 46
    const-string v0, "itemListChanged"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    const-string v1, "position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mPosition:I

    .line 48
    const-string/jumbo v1, "scroll_y"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mScrollY:I

    .line 50
    const-string/jumbo v1, "shouldNotRemainRecentTask"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 49
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mShouldNotRemainRecentTask:Z

    if-eqz v0, :cond_0

    .line 52
    instance-of p3, p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    if-eqz p3, :cond_0

    .line 54
    check-cast p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mSettingKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-interface {p2, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;->getLatestItemList(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p2

    .line 53
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mCategoryItems:Ljava/util/List;

    :cond_0
    const p2, 0x7f0904aa

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f110370

    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mCategoryItems:Ljava/util/List;

    invoke-direct {p2, p3, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    const p2, 0x7f090414

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ListView;

    .line 63
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    check-cast p3, Landroid/widget/ListAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    iget p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mPosition:I

    iget v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mScrollY:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    const p2, 0x7f0900ab

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;)V

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

    .line 120
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mCategoryItems:Ljava/util/List;

    .line 121
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    if-eqz v0, :cond_0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->setSettingItems(Ljava/util/List;)V

    .line 123
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 107
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->saveScrollPosition()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 86
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mOnListItemClickListener:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$OnListItemClickListener;

    .line 91
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mIsShowValueSettingDialog:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mIsShowValueSettingDialog:Z

    .line 93
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

    .line 112
    const-string v0, "position"

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string/jumbo v0, "scroll_y"

    iget v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mScrollY:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v0, "itemListChanged"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const-string/jumbo v0, "shouldNotRemainRecentTask"

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mShouldNotRemainRecentTask:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
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

    .line 35
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->mSettingKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-void
.end method
