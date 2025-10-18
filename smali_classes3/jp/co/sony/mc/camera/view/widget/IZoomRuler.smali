.class public interface abstract Ljp/co/sony/mc/camera/view/widget/IZoomRuler;
.super Ljava/lang/Object;
.source "IZoomRuler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/IZoomRuler$HighlightTrack;,
        Ljp/co/sony/mc/camera/view/widget/IZoomRuler$Label;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u0017\u0018J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u000fH&J\u0008\u0010\u0016\u001a\u00020\u000fH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/IZoomRuler;",
        "",
        "min",
        "",
        "getMin",
        "()I",
        "setMin",
        "(I)V",
        "max",
        "getMax",
        "setMax",
        "progress",
        "getProgress",
        "setProgress",
        "addHighlightTrack",
        "",
        "track",
        "Ljp/co/sony/mc/camera/view/widget/IZoomRuler$HighlightTrack;",
        "addLabel",
        "label",
        "Ljp/co/sony/mc/camera/view/widget/IZoomRuler$Label;",
        "clearHighlightTrack",
        "clearLabel",
        "Label",
        "HighlightTrack",
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
.method public abstract addHighlightTrack(Ljp/co/sony/mc/camera/view/widget/IZoomRuler$HighlightTrack;)V
.end method

.method public abstract addLabel(Ljp/co/sony/mc/camera/view/widget/IZoomRuler$Label;)V
.end method

.method public abstract clearHighlightTrack()V
.end method

.method public abstract clearLabel()V
.end method

.method public abstract getMax()I
.end method

.method public abstract getMin()I
.end method

.method public abstract getProgress()I
.end method

.method public abstract setMax(I)V
.end method

.method public abstract setMin(I)V
.end method

.method public abstract setProgress(I)V
.end method
