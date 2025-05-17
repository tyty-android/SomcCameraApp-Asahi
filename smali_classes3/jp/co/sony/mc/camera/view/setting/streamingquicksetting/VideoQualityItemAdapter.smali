.class public final Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "VideoQualitySettingOptionItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$Companion;,
        Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;,
        Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;",
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0012\u0013\u0014B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;",
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;",
        "onItemClick",
        "Lkotlin/Function1;",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "VideoQualityItem",
        "ViewHolder",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$Companion;

.field private static final diffCallback:Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$Companion$diffCallback$1;


# instance fields
.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->Companion:Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$Companion;

    .line 54
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->diffCallback:Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$Companion$diffCallback$1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->diffCallback:Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$Companion$diffCallback$1;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 16
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 31
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p0}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;->bind(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p1, v0}, Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;-><init>(Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;)V

    return-object p0
.end method
