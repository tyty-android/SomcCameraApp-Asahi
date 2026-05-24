.class public interface abstract Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;
.super Ljava/lang/Object;
.source "AiSubPreviewDisplayEventListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;",
        "",
        "onDisplayStateChanged",
        "",
        "state",
        "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
        "onRequestFold",
        "isAuto",
        "",
        "onRequestCollapse",
        "onPageChanged",
        "page",
        "",
        "onFoldProgress",
        "progress",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V
    .locals 0

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFoldProgress(F)V
    .locals 0

    return-void
.end method

.method public onPageChanged(I)V
    .locals 0

    return-void
.end method

.method public onRequestCollapse()V
    .locals 0

    return-void
.end method

.method public onRequestFold(Z)V
    .locals 0

    return-void
.end method
