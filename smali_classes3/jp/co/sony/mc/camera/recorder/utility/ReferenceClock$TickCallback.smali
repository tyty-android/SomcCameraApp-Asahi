.class public interface abstract Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;
.super Ljava/lang/Object;
.source "ReferenceClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TickCallback"
.end annotation


# virtual methods
.method public abstract onTick(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elapsedTimeMillis"
        }
    .end annotation
.end method
