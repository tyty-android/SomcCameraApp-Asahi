.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose/animation/core/Transition<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearchKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n766#2:341\n857#2,2:342\n1603#2,9:345\n1855#2:354\n288#2:356\n289#2:358\n1856#2:360\n1612#2:361\n1603#2,9:363\n1855#2,2:372\n1612#2:374\n1603#2,9:376\n1855#2:385\n288#2:387\n289#2:389\n1856#2:390\n1612#2:391\n48#3:344\n49#3:355\n50#3:357\n53#3:362\n54#3:375\n55#3:386\n56#3:388\n1#4:359\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch\n*L\n307#1:341\n307#1:342,2\n309#1:345,9\n309#1:354\n309#1:356\n309#1:358\n309#1:360\n309#1:361\n309#1:363,9\n309#1:372,2\n309#1:374\n309#1:376,9\n309#1:385\n309#1:387\n309#1:389\n309#1:390\n309#1:391\n309#1:344\n309#1:355\n309#1:357\n309#1:362\n309#1:375\n309#1:386\n309#1:388\n309#1:359\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u001d\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "Landroidx/compose/animation/core/Transition;",
        "trackAnimation",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "addAnimations",
        "groupsWithLocation",
        "",
        "Landroidx/compose/ui/tooling/data/Group;",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "trackAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupsWithLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 308
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "updateTransition"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 341
    check-cast v0, Ljava/util/Collection;

    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 345
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 355
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 357
    instance-of v5, v4, Landroidx/compose/animation/core/Transition;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 358
    :goto_2
    instance-of v2, v4, Landroidx/compose/animation/core/Transition;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    check-cast v3, Landroidx/compose/animation/core/Transition;

    if-eqz v3, :cond_2

    .line 353
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 361
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 371
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 362
    sget-object v4, Landroidx/compose/ui/tooling/animation/AnimationSearchKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearchKt$findRememberedData$rememberCalls$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/ui/tooling/PreviewUtilsKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 371
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 374
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 375
    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 384
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 386
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 388
    instance-of v5, v4, Landroidx/compose/animation/core/Transition;

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_b
    move-object v4, v3

    .line 389
    :goto_6
    instance-of v2, v4, Landroidx/compose/animation/core/Transition;

    if-nez v2, :cond_c

    move-object v4, v3

    :cond_c
    check-cast v4, Landroidx/compose/animation/core/Transition;

    if-eqz v4, :cond_9

    .line 384
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 391
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 376
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 307
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
