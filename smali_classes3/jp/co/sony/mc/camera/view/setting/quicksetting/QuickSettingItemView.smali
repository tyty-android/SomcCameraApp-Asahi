.class public final Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;
.super Landroid/widget/FrameLayout;
.source "QuickSettingItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0007J\u0008\u0010 \u001a\u00020\u0010H\u0014J\u0008\u0010!\u001a\u00020\u0010H\u0014J\u0006\u0010\"\u001a\u00020\u0010J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u000fJ\u0008\u0010(\u001a\u00020\u0010H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
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
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "basicOptionAdapter",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;",
        "onInfoClick",
        "Lkotlin/Function1;",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
        "",
        "getOnInfoClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnInfoClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onOptionItemClick",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
        "getOnOptionItemClick",
        "setOnOptionItemClick",
        "quickSettingItem",
        "streamingOptionAdapter",
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;",
        "touchExplorationStateChangeListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "focusOnItemTitleLayout",
        "accessibilityEvent",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setAccessibilityFocus",
        "updateClickableArea",
        "isTalkbackEnabled",
        "",
        "updateItem",
        "item",
        "updateLayout",
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

.field private final streamingOptionAdapter:Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;

.field private final touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$DxCTSsByaeo2eh9EEwdISLLdN_Y(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->touchExplorationStateChangeListener$lambda$0(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$R0AAMdXuJGRqUdm_x6sAP_w_pTk(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->_init_$lambda$2(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dc1NYTtHH_DN-vOHuNkSQzkXgpE(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->_init_$lambda$4(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V

    return-void
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

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 45
    invoke-static {p2, p3, v0}, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    .line 47
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingItemOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance p1, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;

    new-instance p2, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$1;-><init>(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->basicOptionAdapter:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;

    .line 54
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$2;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$2;-><init>(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->streamingOptionAdapter:Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;

    .line 57
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget-object p3, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p3

    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->updateClickableArea(Z)V

    .line 69
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 71
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingItemOptions:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingItemOptions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$2(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    if-eqz p1, :cond_0

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->onInfoClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$4(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    if-eqz p1, :cond_0

    .line 64
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

    .line 41
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->updateClickableArea(Z)V

    return-void
.end method

.method private final updateClickableArea(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 156
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 158
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 161
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 162
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 163
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final updateLayout()V
    .locals 6

    .line 95
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getDisPlayType()Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;->Basic:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;

    const-string v3, "getContext(...)"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v0, v2, :cond_3

    .line 96
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    if-eqz v0, :cond_6

    .line 97
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->titleAreaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 100
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 101
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->titleAreaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v2, "titleAreaContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget-object v2, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$updateLayout$1$1;->INSTANCE:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$updateLayout$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 107
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingQuickSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getTitleResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getHasInfo()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOptionWithInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOption:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOptionWithInfo:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getSelectedOptionResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->titleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOptionWithInfo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOptionWithInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOption:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOption:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getSelectedOptionResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->titleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 127
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOption:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->basicOptionAdapter:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;->updateItems(Ljava/util/List;)V

    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getDisPlayType()Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;

    move-result-object v1

    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;->Streaming:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;

    if-ne v1, v0, :cond_6

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    if-eqz v0, :cond_6

    .line 133
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 135
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingItemOptions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingItemTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 138
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 139
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingItemOptions:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->quickSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingItemTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getTitleResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->streamingOptionAdapter:Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->updateItems(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final focusOnItemTitleLayout(I)V
    .locals 0

    .line 91
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingItemTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

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

    .line 38
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

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->onOptionItemClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 77
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 82
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAccessibilityFocus()V
    .locals 1

    .line 149
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    .line 150
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

    .line 38
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

    .line 37
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->onOptionItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final updateItem(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->quickSettingItem:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    .line 87
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->updateLayout()V

    return-void
.end method
