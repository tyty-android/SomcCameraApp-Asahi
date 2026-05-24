.class public interface abstract Ljp/co/sony/mc/camera/view/focus/FocusActionListener;
.super Ljava/lang/Object;
.source "FocusActionListener.java"


# virtual methods
.method public abstract onCancelButtonClicked()V
.end method

.method public abstract onCanceled()V
.end method

.method public abstract onFaceSelected(Landroid/graphics/Point;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation
.end method

.method public abstract onFaceTouched()V
.end method

.method public abstract onLongPressed()V
.end method

.method public abstract onReleased()V
.end method

.method public abstract onTouchFocusCleared()V
.end method

.method public abstract onTouchFocusVisibilityChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation
.end method

.method public abstract onTouched()V
.end method
