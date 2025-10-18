.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


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
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch_androidKt\n*L\n1#1,457:1\n1603#2,9:458\n1855#2:467\n1856#2:469\n1612#2:470\n1855#2:472\n288#2:474\n289#2:476\n1856#2:477\n1612#2:478\n1855#2,2:480\n1612#2:482\n1855#2:484\n288#2:486\n289#2:488\n1856#2:489\n1612#2:490\n1#3:468\n1#3:491\n49#4:471\n50#4:473\n51#4:475\n54#4:479\n55#4:483\n56#4:485\n57#4:487\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch\n*L\n395#1:458,9\n395#1:467\n395#1:469\n395#1:470\n395#1:472\n395#1:474\n395#1:476\n395#1:477\n395#1:478\n395#1:480,2\n395#1:482\n395#1:484\n395#1:486\n395#1:488\n395#1:489\n395#1:490\n395#1:468\n395#1:471\n395#1:473\n395#1:475\n395#1:479\n395#1:483\n395#1:485\n395#1:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u001d\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a8\u0006\u000f"
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
        "groups",
        "",
        "Landroidx/compose/ui/tooling/data/Group;",
        "hasAnimation",
        "",
        "group",
        "toAnimationGroup",
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
    .locals 0
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

    .line 388
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;
    .locals 1

    .line 403
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "updateTransition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
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

    .line 395
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 467
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 466
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 395
    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 466
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 458
    check-cast v1, Ljava/util/Collection;

    .line 471
    check-cast v1, Ljava/lang/Iterable;

    .line 458
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 466
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 473
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 475
    instance-of v5, v4, Landroidx/compose/animation/core/Transition;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 476
    :goto_2
    instance-of v2, v4, Landroidx/compose/animation/core/Transition;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    check-cast v3, Landroidx/compose/animation/core/Transition;

    if-eqz v3, :cond_2

    .line 466
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 478
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 458
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 466
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 479
    sget-object v4, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 466
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 482
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 483
    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 466
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 485
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 487
    instance-of v5, v4, Landroidx/compose/animation/core/Transition;

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_b
    move-object v4, v3

    .line 488
    :goto_6
    instance-of v2, v4, Landroidx/compose/animation/core/Transition;

    if-nez v2, :cond_c

    move-object v4, v3

    :cond_c
    check-cast v4, Landroidx/compose/animation/core/Transition;

    if-eqz v4, :cond_9

    .line 466
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 490
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 458
    check-cast v1, Ljava/lang/Iterable;

    .line 483
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 395
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public hasAnimation(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
