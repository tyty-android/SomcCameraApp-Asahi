.class final Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pickerListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoryRecallMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;-><init>(Landroidx/viewpager2/widget/ViewPager2;Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pickerListener$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pickerListener$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 39
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pickerListener$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->access$getPosition$p(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pickerListener$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->access$setPosition$p(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;I)V

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pickerListener$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->access$getViewPager2$p(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
