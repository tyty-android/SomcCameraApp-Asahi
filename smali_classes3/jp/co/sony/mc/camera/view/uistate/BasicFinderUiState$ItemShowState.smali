.class public abstract Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;
.super Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;
.source "BasicFinderUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemShowState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;",
        "isTransparent",
        "",
        "(Z)V",
        "()Z",
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
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;->isTransparent:Z

    return-void
.end method


# virtual methods
.method public isTransparent()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;->isTransparent:Z

    return p0
.end method
