.class public interface abstract Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;
.super Ljava/lang/Object;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnValueChangedListener"
.end annotation


# virtual methods
.method public abstract onStartValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "picker",
            "targetPosition"
        }
    .end annotation
.end method

.method public abstract onStopValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picker"
        }
    .end annotation
.end method

.method public abstract onValueChanged(Ljp/co/sony/mc/camera/view/widget/DialPicker;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "picker",
            "from",
            "to"
        }
    .end annotation
.end method
