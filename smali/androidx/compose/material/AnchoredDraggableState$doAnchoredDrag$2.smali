.class final Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;->doAnchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,710:1\n288#2,2:711\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2\n*L\n450#1:711,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.AnchoredDraggableState$doAnchoredDrag$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x1b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/AnchoredDragScope;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragPriority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/AnchoredDragScope;",
            "-",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 438
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->label:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 439
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 457
    :cond_2
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 458
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, p0}, Landroidx/compose/material/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 441
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {p1}, Landroidx/compose/material/AnchoredDraggableState;->access$getDragMutex$p(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/InternalMutatorMutex;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;

    iget-object v6, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v8, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;-><init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->label:I

    invoke-virtual {p1, v1, v5, v6}, Landroidx/compose/material/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 446
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {p1, v4}, Landroidx/compose/material/AnchoredDraggableState;->access$setAnimationTarget(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 448
    :cond_5
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p1

    .line 449
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 450
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 711
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_8

    .line 451
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    .line 453
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 454
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {p0, v4}, Landroidx/compose/material/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 460
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 446
    :goto_4
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v0, v4}, Landroidx/compose/material/AnchoredDraggableState;->access$setAnimationTarget(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 448
    :cond_a
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 450
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_b

    goto :goto_5

    :cond_c
    move-object v3, v4

    :goto_5
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_d

    .line 451
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    :cond_d
    if-eqz v4, :cond_e

    .line 453
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 454
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {p0, v4}, Landroidx/compose/material/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    :cond_e
    throw p1
.end method
