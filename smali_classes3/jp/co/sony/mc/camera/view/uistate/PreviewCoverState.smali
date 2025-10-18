.class public interface abstract Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;
.super Ljava/lang/Object;
.source "ViewFinderUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;,
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$DefaultImpls;,
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;,
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;,
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;,
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;,
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;,
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;,
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;,
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        "",
        "previewVisible",
        "",
        "getPreviewVisible",
        "()Z",
        "Invisible",
        "FakeRequested",
        "FakeInitial",
        "FakeAdjusted",
        "Black",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;",
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
.method public abstract getPreviewVisible()Z
.end method
