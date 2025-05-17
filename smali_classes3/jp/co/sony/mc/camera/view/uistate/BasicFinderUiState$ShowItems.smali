.class public final Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;
.super Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;
.source "BasicFinderUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowItems"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;",
        "isTransparent",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "onEvent",
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;",
        "event",
        "Ljp/co/sony/mc/camera/view/uistate/FinderEvent;",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final isTransparent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;-><init>(Z)V

    .line 30
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->isTransparent:Z

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;ZILjava/lang/Object;)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->isTransparent:Z

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->copy(Z)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->isTransparent:Z

    return p0
.end method

.method public final copy(Z)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;
    .locals 0

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->isTransparent:Z

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->isTransparent:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->isTransparent:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public isTransparent()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->isTransparent:Z

    return p0
.end method

.method public onEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->copy(Z)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->copy(Z)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->copy(Z)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTransParentShowingItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTransParentShowingItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->copy(Z)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    goto :goto_0

    .line 37
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;->isTransparent:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowItems(isTransparent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
