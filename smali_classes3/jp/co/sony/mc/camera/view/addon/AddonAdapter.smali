.class public Ljp/co/sony/mc/camera/view/addon/AddonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ROW_COUNT:I = 0x3


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/addon/AddonItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mParent:Landroidx/recyclerview/widget/RecyclerView;

.field private mParentHeight:I

.field private final mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$Ni7ksVO9YRkvIDYfQo1Hd8iQd_M(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->lambda$new$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_BsFwu0czjPlAZfSg_2np1bBi3I(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->lambda$new$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParent(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmParentHeight(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mParentHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/addon/AddonItem;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$1;-><init>(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 56
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mDataSet:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$new$0()Lkotlin/Unit;
    .locals 2

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 126
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mDataSet:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;I)V
    .locals 6

    .line 86
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mDataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/addon/AddonItem;

    .line 87
    iget v1, v0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->titleId:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 88
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->textView:Landroid/widget/TextView;

    iget v4, v0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->titleId:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    iget v1, v0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->accessibilityId:I

    if-eq v1, v3, :cond_1

    .line 94
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->textView:Landroid/widget/TextView;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->accessibilityId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :goto_1
    iget v1, v0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->iconId:I

    if-eq v1, v3, :cond_2

    .line 101
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->imageView:Landroid/widget/ImageView;

    iget v2, v0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->iconId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 103
    :cond_2
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_2
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->itemClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->itemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-nez p2, :cond_4

    .line 110
    sget-object p2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 111
    iget-object p2, p1, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$2;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$2;-><init>(Ljp/co/sony/mc/camera/view/addon/AddonAdapter;Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;
    .locals 2

    .line 79
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00d4

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    new-instance p2, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
