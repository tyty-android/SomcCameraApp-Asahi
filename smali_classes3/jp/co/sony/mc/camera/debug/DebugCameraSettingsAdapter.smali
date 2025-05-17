.class public final Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DebugCameraSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$Companion;,
        Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsGroupViewHolder;,
        Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0018\u0019\u001aB\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0014\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "onClickListener",
        "Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;",
        "(Landroid/content/Context;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;)V",
        "items",
        "",
        "Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;",
        "clear",
        "",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateItems",
        "Companion",
        "DebugCameraSettingsGroupViewHolder",
        "DebugCameraSettingsViewHolder",
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

.field public static final Companion:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$Companion;

.field public static final GROUP_ITEM_TYPE:I = 0x0

.field public static final SETTING_ITEM_TYPE:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field private onClickListener:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$ebhyi44Aghuu4co2nsxaXoMwtlU(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->onCreateViewHolder$lambda$0(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->Companion:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->items:Ljava/util/List;

    .line 36
    iput-object p1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->onClickListener:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;

    return-void
.end method

.method private static final onCreateViewHolder$lambda$0(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->onClickListener:Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;

    iget-object p0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;

    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;->onClick(Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->items:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 94
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    check-cast p1, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsGroupViewHolder;

    .line 96
    iget-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->items:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;->getCategoryString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsGroupViewHolder;->bindData(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    check-cast p1, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;

    .line 99
    iget-object v0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->items:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;

    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;->bindData(Landroid/content/Context;Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 67
    iget-object v1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0038

    .line 68
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0039

    .line 71
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    :goto_0
    new-instance v0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_1

    .line 80
    new-instance p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsGroupViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsGroupViewHolder;-><init>(Landroid/view/View;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_1

    .line 82
    :cond_1
    new-instance p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter$DebugCameraSettingsViewHolder;-><init>(Landroid/view/View;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_1
    return-object p0
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/debug/DebugCameraSettingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->items:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugCameraSettingsAdapter;->notifyDataSetChanged()V

    return-void
.end method
