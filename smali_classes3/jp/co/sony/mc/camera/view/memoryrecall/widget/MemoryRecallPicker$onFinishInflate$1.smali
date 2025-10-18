.class public final Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$onFinishInflate$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "MemoryRecallPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$onFinishInflate$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "canScrollHorizontally",
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$onFinishInflate$1;->getItemCount()I

    move-result v0

    invoke-static {}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->access$getINTERVAL_ITEM_COUNT$cp()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p0

    :goto_0
    return p0
.end method
