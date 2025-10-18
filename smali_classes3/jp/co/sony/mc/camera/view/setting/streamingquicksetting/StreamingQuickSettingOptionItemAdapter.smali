.class public final Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StreamingQuickSettingOptionItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0014\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;",
        "onItemClick",
        "Lkotlin/Function1;",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "itemList",
        "",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "(Ljava/util/List;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "updateItems",
        "items",
        "ViewHolder",
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
.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->itemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->itemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->itemList:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p0}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;->bind(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 25
    invoke-static {p2, p1, v0}, Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;-><init>(Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;)V

    return-object p0
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->itemList:Ljava/util/List;

    return-void
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->itemList:Ljava/util/List;

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
