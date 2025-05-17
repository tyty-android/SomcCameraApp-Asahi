.class public Ljp/co/sony/mc/camera/view/animation/AnimationRequest;
.super Ljava/lang/Object;
.source "AnimationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/animation/AnimationRequest$AnimationType;,
        Ljp/co/sony/mc/camera/view/animation/AnimationRequest$AnimationDegree;
    }
.end annotation


# instance fields
.field public final mDegree:Ljp/co/sony/mc/camera/view/animation/AnimationRequest$AnimationDegree;

.field public final mFrom:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field public final mTarget:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field public final mType:Ljp/co/sony/mc/camera/view/animation/AnimationRequest$AnimationType;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/animation/AnimationRequest$AnimationType;Ljp/co/sony/mc/camera/view/animation/AnimationRequest$AnimationDegree;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/animation/AnimationRequest;->mType:Ljp/co/sony/mc/camera/view/animation/AnimationRequest$AnimationType;

    .line 49
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/animation/AnimationRequest;->mDegree:Ljp/co/sony/mc/camera/view/animation/AnimationRequest$AnimationDegree;

    .line 50
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/animation/AnimationRequest;->mFrom:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 51
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/animation/AnimationRequest;->mTarget:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-void
.end method
