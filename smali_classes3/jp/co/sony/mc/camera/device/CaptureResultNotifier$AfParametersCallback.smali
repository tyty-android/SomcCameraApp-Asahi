.class public interface abstract Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AfParametersCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AfParametersCallback"
.end annotation


# virtual methods
.method public abstract onFocusAreaUpdated([Landroid/graphics/Rect;)V
.end method

.method public abstract onReflected(Ljp/co/sony/mc/camera/device/AfParametersReflectedChecker;)V
.end method
