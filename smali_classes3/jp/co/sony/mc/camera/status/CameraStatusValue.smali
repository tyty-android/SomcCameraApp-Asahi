.class public interface abstract Ljp/co/sony/mc/camera/status/CameraStatusValue;
.super Ljava/lang/Object;
.source "CameraStatusValue.java"


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getValueForDebug()Ljava/lang/String;
.end method

.method public abstract minRequiredVersion()I
.end method

.method public abstract putInto(Landroid/content/ContentValues;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cv",
            "keyPrefix"
        }
    .end annotation
.end method
