.class public final Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MemoryRecallMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;-><init>(Landroidx/viewpager2/widget/ViewPager2;Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
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


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;

    .line 23
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    if-ltz p1, :cond_0

    .line 27
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->access$getPosition$p(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->access$setPosition$p(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;I)V

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->getPicker()Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.memoryrecall.widget.MemoryRecallPicker.PickerAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;

    .line 32
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->notifyItemSelected(I)V

    :cond_0
    return-void
.end method
