.class final Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment$finishActivityAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoryRecallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment$finishActivityAction$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment$finishActivityAction$1;->invoke()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 2

    .line 46
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment$finishActivityAction$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 47
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment$finishActivityAction$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
