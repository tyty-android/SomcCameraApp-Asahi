.class public interface abstract Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback$SelfTimerFeedbackListener;
.super Ljava/lang/Object;
.source "SelfTimerFeedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SelfTimerFeedbackListener"
.end annotation


# virtual methods
.method public abstract onBlinkFinished()V
.end method

.method public abstract onCountDownFinished()V
.end method

.method public abstract onSoundTypeChange(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainTime"
        }
    .end annotation
.end method
