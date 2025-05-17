.class Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SelfTimerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;)V
    .locals 0

    .line 5703
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountDownIconId()I
    .locals 0

    const p0, 0x7f08020a

    return p0
.end method

.method public getDurationInMillisecond()I
    .locals 0

    const/16 p0, 0x5dc

    return p0
.end method

.method public getSoundType()Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
