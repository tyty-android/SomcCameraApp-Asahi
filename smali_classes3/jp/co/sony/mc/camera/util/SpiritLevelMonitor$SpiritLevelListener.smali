.class public interface abstract Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;
.super Ljava/lang/Object;
.source "SpiritLevelMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpiritLevelListener"
.end annotation


# virtual methods
.method public abstract onSpiritLevelChanged(IFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "pitch",
            "roll"
        }
    .end annotation
.end method
