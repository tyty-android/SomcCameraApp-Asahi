.class final Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveDataMediators.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;TT6;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u00022\u001d\u0010\u0003\u001a\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00082\u0015\u0010\t\u001a\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\nH\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T6",
        "list",
        "",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "t6",
        "b"
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
    c = "jp.co.sony.mc.camera.view.viewmodel.LiveDataMediators$combine$2"
    f = "LiveDataMediators.kt"
    i = {}
    l = {
        0x15a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->$transform:Lkotlin/jvm/functions/Function7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->invoke(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;TT6;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->$transform:Lkotlin/jvm/functions/Function7;

    invoke-direct {v0, p0, p3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;-><init>(Lkotlin/jvm/functions/Function7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 345
    iget v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v9, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->L$1:Ljava/lang/Object;

    .line 346
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->$transform:Lkotlin/jvm/functions/Function7;

    const/4 v1, 0x0

    .line 347
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 348
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x2

    .line 349
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x3

    .line 350
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x4

    .line 351
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 p1, 0x0

    .line 346
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;->label:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
