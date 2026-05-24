.class public interface abstract Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Icon;
.super Ljava/lang/Object;
.source "SideTouchUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Icon$OnDetachedListener;
    }
.end annotation


# virtual methods
.method public abstract attach(Landroid/view/ViewGroup;Landroid/graphics/Point;)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "point"
        }
    .end annotation
.end method

.method public abstract detach(Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation
.end method

.method public abstract onFocusChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focused"
        }
    .end annotation
.end method

.method public abstract setOnDetachedListener(Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Icon$OnDetachedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setUiOrientation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract show()V
.end method
