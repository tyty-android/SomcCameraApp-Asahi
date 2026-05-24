.class public final Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;
.super Landroid/widget/FrameLayout;
.source "QuickSettingItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u001d\u001a\u00020\u0013H\u0014J\u0008\u0010\u001e\u001a\u00020\u0013H\u0014J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u000fJ\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0006\u0010\"\u001a\u00020\u0013J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;",
        "basicOptionAdapter",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;",
        "quickSettingItem",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
        "onOptionItemClick",
        "Lkotlin/Function1;",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
        "",
        "getOnOptionItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnOptionItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onInfoClick",
        "getOnInfoClick",
        "setOnInfoClick",
        "touchExplorationStateChangeListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "updateItem",
        "item",
        "updateLayout",
        "setAccessibilityFocus",
        "updateClickableArea",
        "isTalkbackEnabled",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final basicOptionAdapter:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;

.field private binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

.field private onInfoClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOptionItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

.field private final touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$DxCTSsByaeo2eh9EEwdISLLdN_Y(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->touchExplorationStateChangeListener$lambda$0(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$G0XpmxeTYMOUF6gGekF16DAhtYk(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->_init_$lambda$3(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6_GBv-vbkkg375cG_FaigS3XVw(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->_init_$lambda$1(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QWRJHPE_bEM-t-jWf62t-najjsk(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->_init_$lambda$5(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SHjWN8Bc4qCaZgWC-V5qFqrF4CI(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->updateLayout$lambda$7$lambda$6(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 43
    invoke-static {p2, p3, v0}, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    .line 45
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    new-instance p1, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;

    new-instance p2, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->basicOptionAdapter:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;

    .line 50
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget-object p2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p2

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->updateClickableArea(Z)V

    .line 62
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$1(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->onOptionItemClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$3(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    if-eqz p1, :cond_0

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->onInfoClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$5(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    if-eqz p1, :cond_0

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->onInfoClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$0(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->updateClickableArea(Z)V

    return-void
.end method

.method private final updateClickableArea(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 126
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 131
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 132
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 133
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final updateLayout()V
    .locals 5

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    if-eqz v0, :cond_2

    .line 83
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->titleAreaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 86
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 87
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->titleAreaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v3, "titleAreaContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 93
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getTitleResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getHasInfo()Z

    move-result v1

    const-string v3, " "

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOptionWithInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOption:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOptionWithInfo:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getSelectedOptionResId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->titleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 103
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOptionWithInfo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOptionWithInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOption:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOption:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getSelectedOptionResId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->titleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 112
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOption:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->basicOptionAdapter:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;->updateItems(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static final updateLayout$lambda$7$lambda$6(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$adjustConstrain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 89
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnInfoClick()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->onInfoClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnOptionItemClick()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->onOptionItemClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 68
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 73
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAccessibilityFocus()V
    .locals 1

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final setOnInfoClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->onInfoClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOptionItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->onOptionItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final updateItem(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    .line 78
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->updateLayout()V

    return-void
.end method
