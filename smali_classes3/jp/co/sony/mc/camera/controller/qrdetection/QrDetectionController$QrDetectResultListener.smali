.class public interface abstract Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;
.super Ljava/lang/Object;
.source "QrDetectionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QrDetectResultListener"
.end annotation


# virtual methods
.method public abstract onDetectResult(Lcom/google/zxing/Result;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method
