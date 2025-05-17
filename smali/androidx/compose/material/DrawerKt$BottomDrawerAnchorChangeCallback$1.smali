.class final Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;
.super Ljava/lang/Object;
.source "Drawer.kt"

# interfaces
.implements Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawerAnchorChangeCallback(Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
        "Landroidx/compose/material/BottomDrawerValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "previousTarget",
        "Landroidx/compose/material/BottomDrawerValue;",
        "previousAnchors",
        "",
        "",
        "newAnchors"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material/BottomDrawerState;


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$state:Landroidx/compose/material/BottomDrawerState;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnchorsChanged(Landroidx/compose/material/BottomDrawerValue;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAnchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnchors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 932
    sget-object v0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/material/BottomDrawerValue;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 935
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 937
    sget-object p1, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    goto :goto_1

    .line 939
    :cond_2
    sget-object p1, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    goto :goto_1

    .line 933
    :cond_4
    sget-object p1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 945
    :goto_1
    invoke-static {p3, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 946
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 947
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$state:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->isAnimationRunning$material_release()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 949
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$1;

    iget-object p0, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$state:Landroidx/compose/material/BottomDrawerState;

    invoke-direct {p2, p0, p1, p3}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$1;-><init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/material/BottomDrawerValue;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 952
    :cond_5
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$state:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {p2, p1}, Landroidx/compose/material/BottomDrawerState;->trySnapTo$material_release(Landroidx/compose/material/BottomDrawerValue;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 953
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;

    iget-object p0, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$state:Landroidx/compose/material/BottomDrawerState;

    invoke-direct {p2, p0, p1, p3}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;-><init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/material/BottomDrawerValue;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 930
    check-cast p1, Landroidx/compose/material/BottomDrawerValue;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->onAnchorsChanged(Landroidx/compose/material/BottomDrawerValue;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
