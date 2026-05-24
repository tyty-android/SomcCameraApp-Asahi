.class final Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveDataMediators.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function8;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function7<",
        "TT1;TT2;TT3;TT4;TT5;TT6;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0005\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00032\u0006\u0010\n\u001a\u0002H\u00042\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u0002H\u00062\u0006\u0010\r\u001a\u0002H\u00072\u0006\u0010\u000e\u001a\u0002H\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "t6"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "jp.co.sony.mc.camera.view.viewmodel.LiveDataMediators$combine$3"
    f = "LiveDataMediators.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field synthetic L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p7, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;

    invoke-direct {p0, p7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$2:Ljava/lang/Object;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$3:Ljava/lang/Object;

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$4:Ljava/lang/Object;

    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$5:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 367
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$0:Ljava/lang/Object;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$2:Ljava/lang/Object;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$4:Ljava/lang/Object;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;->L$5:Ljava/lang/Object;

    .line 368
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 367
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
