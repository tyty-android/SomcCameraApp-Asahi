.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfiniteTransitionSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearchKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n766#2:341\n857#2,2:342\n800#2,11:344\n1603#2,9:355\n1855#2:364\n1360#2:369\n1446#2,5:370\n288#2:377\n289#2:379\n1360#2:382\n1446#2,5:383\n1360#2:389\n1446#2,5:390\n288#2:396\n289#2:398\n1856#2:400\n1612#2:401\n62#3,4:365\n66#3,2:375\n68#3:378\n64#3,2:380\n66#3:388\n67#3:395\n68#3:397\n1#4:399\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch\n*L\n209#1:341\n209#1:342,2\n210#1:344,11\n212#1:355,9\n212#1:364\n213#1:369\n213#1:370,5\n213#1:377\n213#1:379\n214#1:382\n214#1:383,5\n214#1:389\n214#1:390,5\n214#1:396\n214#1:398\n212#1:400\n212#1:401\n213#1:365,4\n213#1:375,2\n213#1:378\n214#1:380,2\n214#1:388\n214#1:395\n214#1:397\n212#1:399\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        "trackAnimation",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "addAnimations",
        "groupsWithLocation",
        "",
        "Landroidx/compose/ui/tooling/data/Group;",
        "findAnimations",
        "",
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
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "trackAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final findAnimations(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
            ">;"
        }
    .end annotation

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 341
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rememberInfiniteTransition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 341
    check-cast p0, Ljava/lang/Iterable;

    .line 344
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 353
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/tooling/data/CallGroup;

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 212
    check-cast p1, Ljava/lang/Iterable;

    .line 355
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 363
    check-cast v0, Landroidx/compose/ui/tooling/data/CallGroup;

    .line 213
    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 369
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 370
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 371
    check-cast v4, Landroidx/compose/ui/tooling/data/Group;

    .line 375
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Iterable;

    .line 372
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 374
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 369
    check-cast v3, Ljava/lang/Iterable;

    .line 367
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Iterable;

    .line 377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 378
    instance-of v4, v2, Landroidx/compose/animation/core/InfiniteTransition;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_7
    move-object v2, v3

    .line 379
    :goto_4
    instance-of v1, v2, Landroidx/compose/animation/core/InfiniteTransition;

    if-nez v1, :cond_8

    move-object v2, v3

    :cond_8
    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition;

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    .line 381
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 382
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 383
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 384
    check-cast v6, Landroidx/compose/ui/tooling/data/Group;

    .line 381
    invoke-virtual {v6}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Iterable;

    .line 385
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 387
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 382
    check-cast v5, Ljava/lang/Iterable;

    .line 381
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 380
    check-cast v0, Ljava/lang/Iterable;

    .line 389
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 391
    check-cast v5, Landroidx/compose/ui/tooling/data/Group;

    .line 388
    invoke-virtual {v5}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/Iterable;

    .line 392
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 394
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 389
    check-cast v4, Ljava/lang/Iterable;

    .line 380
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 397
    instance-of v4, v1, Landroidx/compose/runtime/MutableState;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_c
    move-object v1, v3

    .line 398
    :goto_7
    instance-of v0, v1, Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_d

    move-object v1, v3

    :cond_d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 217
    new-instance v0, Landroidx/compose/ui/tooling/animation/ToolingState;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/ui/tooling/animation/ToolingState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 219
    :cond_e
    new-instance v3, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.tooling.animation.ToolingState<kotlin.Long>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 219
    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingState;)V

    :cond_f
    if-eqz v3, :cond_4

    .line 363
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 401
    :cond_10
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 1
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

    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;->findAnimations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
