.class Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SelfTimerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;)V
    .locals 0

    .line 7061
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountDownIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getDurationInMillisecond()I
    .locals 0

    .line 7064
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/LaunchConditionImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getGoogleAssistantSelfTimer()I

    move-result p0

    return p0
.end method

.method public getSoundType()Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;
    .locals 2

    .line 7075
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10$1;->getDurationInMillisecond()I

    move-result v0

    const/16 v1, 0xfa0

    if-ge v0, v1, :cond_0

    .line 7076
    sget-object p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    goto :goto_0

    .line 7077
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10$1;->getDurationInMillisecond()I

    move-result p0

    if-ne p0, v1, :cond_1

    .line 7078
    sget-object p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_4SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    goto :goto_0

    .line 7080
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_1SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    :goto_0
    return-object p0
.end method
