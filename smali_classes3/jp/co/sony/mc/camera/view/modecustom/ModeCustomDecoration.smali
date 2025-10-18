.class public final Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ModeCustomDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "columnCount",
        "",
        "recyclerViewWidth",
        "<init>",
        "(Landroid/content/Context;II)V",
        "recyclerViewPadding",
        "modeCustomItemWidth",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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


# instance fields
.field private final columnCount:I

.field private final modeCustomItemWidth:I

.field private final recyclerViewPadding:I

.field private final recyclerViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 18
    iput p2, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;->columnCount:I

    .line 19
    iput p3, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;->recyclerViewWidth:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07059e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;->recyclerViewPadding:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070599

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;->modeCustomItemWidth:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "state"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget p2, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;->recyclerViewWidth:I

    iget p3, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;->recyclerViewPadding:I

    sub-int/2addr p2, p3

    .line 36
    iget p3, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;->columnCount:I

    div-int/2addr p2, p3

    iget p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomDecoration;->modeCustomItemWidth:I

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 p0, 0x0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
