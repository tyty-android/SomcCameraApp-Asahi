.class public final Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "ModeCustomRecyclerViewLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0005H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "columnCount",
        "",
        "modeCustomType",
        "Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;",
        "<init>",
        "(Landroid/content/Context;ILjp/co/sony/mc/camera/view/modecustom/ModeCustomType;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getColumnCount",
        "()I",
        "getModeCustomType",
        "()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;",
        "canScrollHorizontally",
        "",
        "canScrollVertically",
        "onInterceptFocusSearch",
        "Landroid/view/View;",
        "focused",
        "direction",
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
.field private final columnCount:I

.field private final context:Landroid/content/Context;

.field private final modeCustomType:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjp/co/sony/mc/camera/view/modecustom/ModeCustomType;)V
    .locals 1

    const-string v0, "modeCustomType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->context:Landroid/content/Context;

    .line 18
    iput p2, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->columnCount:I

    .line 19
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->modeCustomType:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canScrollVertically()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnCount()I
    .locals 0

    .line 18
    iget p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->columnCount:I

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getModeCustomType()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->modeCustomType:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    return-object p0
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->getSpanCount()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->getItemCount()I

    move-result v1

    .line 39
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/16 v3, 0x11

    if-eq p2, v3, :cond_3

    const/16 v3, 0x21

    if-eq p2, v3, :cond_1

    const/16 v3, 0x42

    if-eq p2, v3, :cond_2

    const/16 v3, 0x82

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    :goto_0
    const p2, 0x7f090121

    if-gez v2, :cond_5

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->modeCustomType:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    sget-object v0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const p2, 0x7f090311

    .line 52
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_5
    if-lt v2, v1, :cond_7

    .line 62
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->modeCustomType:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    sget-object v0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->COMMON:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    if-ne p0, v0, :cond_6

    const p2, 0x7f0900a3

    .line 61
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    .line 69
    :cond_7
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomRecyclerViewLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    :goto_2
    return-object p0
.end method
