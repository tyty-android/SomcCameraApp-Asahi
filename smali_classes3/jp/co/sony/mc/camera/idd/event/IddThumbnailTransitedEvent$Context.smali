.class public final Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;
.super Ljava/lang/Object;
.source "IddThumbnailTransitedEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000bJ\u0006\u0010\u001c\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u0019J\u0006\u0010\u001e\u001a\u00020\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;",
        "",
        "<init>",
        "()V",
        "tempThumbnailClickNum",
        "",
        "getTempThumbnailClickNum",
        "()I",
        "setTempThumbnailClickNum",
        "(I)V",
        "isTempThumbnailTransition",
        "",
        "()Z",
        "setTempThumbnailTransition",
        "(Z)V",
        "thumbnailTransitionStartTime",
        "",
        "getThumbnailTransitionStartTime",
        "()J",
        "setThumbnailTransitionStartTime",
        "(J)V",
        "thumbnailTransitionEndTime",
        "getThumbnailTransitionEndTime",
        "setThumbnailTransitionEndTime",
        "updateTempThumbnailClickNum",
        "",
        "setThumbnailStatus",
        "status",
        "getThumbnailStatus",
        "setThumbnailTransitionStart",
        "setThumbnailTransitionEnd",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTempThumbnailClickNum()I
    .locals 0

    .line 21
    invoke-static {}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->access$getTempThumbnailClickNum$cp()I

    move-result p0

    return p0
.end method

.method public final getThumbnailStatus()Z
    .locals 0

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->isTempThumbnailTransition()Z

    move-result p0

    return p0
.end method

.method public final getThumbnailTransitionEndTime()J
    .locals 2

    .line 27
    invoke-static {}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->access$getThumbnailTransitionEndTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getThumbnailTransitionStartTime()J
    .locals 2

    .line 25
    invoke-static {}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->access$getThumbnailTransitionStartTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isTempThumbnailTransition()Z
    .locals 0

    .line 23
    invoke-static {}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->access$isTempThumbnailTransition$cp()Z

    move-result p0

    return p0
.end method

.method public final setTempThumbnailClickNum(I)V
    .locals 0

    .line 21
    invoke-static {p1}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->access$setTempThumbnailClickNum$cp(I)V

    return-void
.end method

.method public final setTempThumbnailTransition(Z)V
    .locals 0

    .line 23
    invoke-static {p1}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->access$setTempThumbnailTransition$cp(Z)V

    return-void
.end method

.method public final setThumbnailStatus(Z)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->setTempThumbnailTransition(Z)V

    return-void
.end method

.method public final setThumbnailTransitionEnd()V
    .locals 2

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->setThumbnailTransitionEndTime(J)V

    return-void
.end method

.method public final setThumbnailTransitionEndTime(J)V
    .locals 0

    .line 27
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->access$setThumbnailTransitionEndTime$cp(J)V

    return-void
.end method

.method public final setThumbnailTransitionStart()V
    .locals 2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->setThumbnailTransitionStartTime(J)V

    return-void
.end method

.method public final setThumbnailTransitionStartTime(J)V
    .locals 0

    .line 25
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->access$setThumbnailTransitionStartTime$cp(J)V

    return-void
.end method

.method public final updateTempThumbnailClickNum()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->getTempThumbnailClickNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->setTempThumbnailClickNum(I)V

    return-void
.end method
