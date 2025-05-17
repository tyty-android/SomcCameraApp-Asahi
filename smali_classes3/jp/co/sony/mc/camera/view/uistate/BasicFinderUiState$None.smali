.class public final Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;
.super Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;
.source "BasicFinderUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;",
        "()V",
        "onEvent",
        "event",
        "Ljp/co/sony/mc/camera/view/uistate/FinderEvent;",
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

.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustStarted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;-><init>(Z)V

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTouchAdjustCanceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnAdjustFinderItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTransParentShowingItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTransParentShowingItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnReset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
