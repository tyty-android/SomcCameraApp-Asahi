.class public interface abstract Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback$PeriodicEvent$TickEvent;
.super Ljava/lang/Object;
.source "SelfTimerFeedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback$PeriodicEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TickEvent"
.end annotation


# virtual methods
.method public abstract onTick(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elapsedTime"
        }
    .end annotation
.end method
