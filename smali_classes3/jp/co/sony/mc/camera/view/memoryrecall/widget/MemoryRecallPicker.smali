.class public final Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MemoryRecallPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$Companion;,
        Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;,
        Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "setItemCount",
        "(I)V",
        "fling",
        "",
        "velocityX",
        "velocityY",
        "onFinishInflate",
        "",
        "Companion",
        "PickerAdapter",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$Companion;

.field private static final INTERVAL_ITEM_COUNT:I

.field private static final MAX_SCROLL_VELOCITY:I


# instance fields
.field private itemCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->Companion:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->$stable:I

    const/4 v0, 0x3

    .line 32
    sput v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->INTERVAL_ITEM_COUNT:I

    const/16 v0, 0xbb8

    .line 35
    sput v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->MAX_SCROLL_VELOCITY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getINTERVAL_ITEM_COUNT$cp()I
    .locals 1

    .line 26
    sget v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->INTERVAL_ITEM_COUNT:I

    return v0
.end method


# virtual methods
.method public fling(II)Z
    .locals 1

    if-lez p1, :cond_0

    .line 61
    sget v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->MAX_SCROLL_VELOCITY:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 63
    :cond_0
    sget v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->MAX_SCROLL_VELOCITY:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 65
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 38
    iget p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->itemCount:I

    return p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 41
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onFinishInflate()V

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;-><init>(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$onFinishInflate$1;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$onFinishInflate$1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$onFinishInflate$1;->setOrientation(I)V

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 38
    iput p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->itemCount:I

    return-void
.end method
