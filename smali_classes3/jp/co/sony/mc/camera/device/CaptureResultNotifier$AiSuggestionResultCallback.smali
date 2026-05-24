.class public interface abstract Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AiSuggestionResultCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AiSuggestionResultCallback"
.end annotation


# virtual methods
.method public abstract onAiSuggestionSceneChanged([I[IIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "originalSituations",
            "parameterIndexes",
            "bokehStatus",
            "recommendedZoomRatio"
        }
    .end annotation
.end method
