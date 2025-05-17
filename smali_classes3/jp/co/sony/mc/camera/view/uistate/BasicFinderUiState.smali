.class public abstract Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;
.super Ljava/lang/Object;
.source "BasicFinderUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;,
        Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;,
        Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ShowItems;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;,
        Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;",
        "",
        "()V",
        "onEvent",
        "event",
        "Ljp/co/sony/mc/camera/view/uistate/FinderEvent;",
        "ItemShowState",
        "None",
        "ShowItems",
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$None;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;
.end method
