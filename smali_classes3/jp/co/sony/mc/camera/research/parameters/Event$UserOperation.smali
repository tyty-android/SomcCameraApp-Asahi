.class public interface abstract Ljp/co/sony/mc/camera/research/parameters/Event$UserOperation;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljp/co/sony/mc/camera/research/parameters/Event$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserOperation"
.end annotation


# virtual methods
.method public abstract getCategory()Ljp/co/sony/mc/camera/research/parameters/Event$Category;
.end method

.method public abstract getValue()I
.end method

.method public abstract getViewer()Ljp/co/sony/mc/camera/research/parameters/Event$UserOperation;
.end method

.method public abstract isShooting()Z
.end method

.method public abstract updateOperation(Ljp/co/sony/mc/camera/research/parameters/Event$UserOperation;)Ljp/co/sony/mc/camera/research/parameters/Event$UserOperation;
.end method
