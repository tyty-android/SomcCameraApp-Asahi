.class public final Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPageAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MemoryRecallPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryRecallPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryRecallPageAdapter.kt\njp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPageAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1863#2:30\n1864#2:32\n1#3:31\n*S KotlinDebug\n*F\n+ 1 MemoryRecallPageAdapter.kt\njp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPageAdapter\n*L\n17#1:30\n17#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPageAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragmentsCreator",
        "",
        "",
        "getItemCount",
        "createFragment",
        "position",
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
.field private final fragmentsCreator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPageAdapter;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;-><init>()V

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->setLabel(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPageAdapter;->fragmentsCreator:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPageAdapter;->fragmentsCreator:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getItemCount()I
    .locals 0

    .line 23
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object p0

    array-length p0, p0

    return p0
.end method
