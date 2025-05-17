.class public Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;
.super Ljava/lang/Object;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyEventProcedure"
.end annotation


# instance fields
.field private mInitialZoomStep:I

.field private final mKeyEventTicker:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

.field private mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

.field private mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/EventProcedure;


# direct methods
.method static bridge synthetic -$$Nest$mperformKeyZooming(Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->performKeyZooming()V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V
    .locals 1

    .line 453
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance p1, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mKeyEventTicker:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

    return-void
.end method

.method private closeZoomLens()V
    .locals 0

    .line 834
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->closeZoomLens()V

    return-void
.end method

.method private dispatchKeyDown(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 708
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 714
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->dispatchKeyDownAfterTheSecondTime(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 716
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->dispatchKeyDownInTheFirstTime(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private dispatchKeyDownAfterTheSecondTime(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 680
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object p0

    .line 681
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCodeOnDown(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    .line 683
    sget-object p1, Ljp/co/sony/mc/camera/view/EventProcedure$1;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/16 p1, 0x10

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private dispatchKeyDownInTheFirstTime(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 494
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    .line 495
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    .line 494
    invoke-static {v1, v2, v3}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->from(III)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->startEventHandling(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 499
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 500
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 501
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 503
    sget-object v3, Ljp/co/sony/mc/camera/view/EventProcedure$1;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCodeOnDown(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return v4

    .line 668
    :pswitch_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->prepareZooming(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 669
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->startZooming()V

    return v1

    :cond_1
    return v4

    .line 661
    :pswitch_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->prepareZooming(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 662
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->startZooming()V

    return v1

    :cond_2
    return v4

    .line 658
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p0

    return p0

    :pswitch_4
    return v1

    .line 544
    :pswitch_5
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 545
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    return v1

    .line 550
    :cond_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v3

    if-nez v3, :cond_4

    .line 551
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStorageUnWritableDialog()V

    return v1

    .line 556
    :cond_4
    :pswitch_6
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 557
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    return v1

    .line 560
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result v3

    if-nez v3, :cond_13

    .line 561
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    const/16 v4, 0x82

    const/16 v5, 0x19

    const/16 v6, 0x18

    if-eqz v3, :cond_c

    .line 562
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmUserOperationListener(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onShutterPressedDuringVideo()V

    .line 563
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 564
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->confirmStopStreaming()V

    goto :goto_0

    .line 567
    :cond_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    goto :goto_0

    .line 570
    :cond_7
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 571
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareStreaming()V

    goto :goto_0

    .line 573
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareRecording()V

    .line 574
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startRecording()V

    .line 577
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-eq p0, v6, :cond_b

    .line 578
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v5, :cond_9

    goto :goto_1

    .line 583
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v4, :cond_a

    .line 584
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->OTHER:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 585
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 586
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->OTHER:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 587
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_2

    .line 589
    :cond_a
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->CAMERA_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 590
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 591
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->CAMERA_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 592
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_2

    .line 579
    :cond_b
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 580
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 581
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 582
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    :goto_2
    return v1

    .line 597
    :cond_c
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->canCaptureAccepted()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 598
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->isInFocusSearch()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 602
    :cond_d
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 606
    :cond_e
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->TAKE_PHOTO:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne v0, v2, :cond_f

    .line 607
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCapture(Z)V

    goto :goto_3

    .line 609
    :cond_f
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestBurstCapture()V

    .line 612
    :goto_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-eq p0, v6, :cond_12

    .line 613
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v5, :cond_10

    goto :goto_4

    .line 616
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v4, :cond_11

    .line 617
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->OTHER:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 618
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_5

    .line 620
    :cond_11
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->CAMERA_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 621
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_5

    .line 614
    :cond_12
    :goto_4
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 615
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_5

    .line 626
    :cond_13
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result p1

    if-nez p1, :cond_14

    .line 627
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStorageUnWritableDialog()V

    return v1

    .line 630
    :cond_14
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->canCaptureAccepted()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 631
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 632
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 633
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_15

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p1, v0, :cond_16

    .line 634
    :cond_15
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    .line 637
    :cond_16
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->toggleSelfTimer()V

    .line 638
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SELF_TIMER:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 639
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    :cond_17
    :goto_5
    return v1

    .line 520
    :pswitch_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 521
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    return v1

    .line 524
    :cond_18
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 525
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmUserOperationListener(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFocusPressedDuringVideo()V

    return v1

    .line 528
    :cond_19
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 529
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmUserOperationListener(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFocusPressedDuringSelftimer()V

    .line 531
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 533
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_1a

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_1a

    return v1

    .line 538
    :cond_1a
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    return v1

    .line 511
    :pswitch_8
    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->prepareZooming(Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 512
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->startZooming()V

    :cond_1b
    return v1

    .line 505
    :pswitch_9
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->prepareZooming(Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 506
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->startZooming()V

    :cond_1c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private dispatchKeyLongPress(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 814
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object p0

    .line 815
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCodeOnLongPress(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    .line 817
    sget-object p1, Ljp/co/sony/mc/camera/view/EventProcedure$1;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p0, 0x0

    return p0
.end method

.method private dispatchKeyUp(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 728
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 729
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 730
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 732
    sget-object v2, Ljp/co/sony/mc/camera/view/EventProcedure$1;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCodeOnUp(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    return v2

    .line 802
    :pswitch_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 803
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->stopZooming()V

    return v3

    :cond_0
    return v2

    .line 797
    :pswitch_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p0

    return p0

    :pswitch_2
    return v3

    .line 780
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 781
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->closeZoomLens()V

    return v3

    .line 784
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmUserOperationListener(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onBackPressed()Z

    move-result p0

    return p0

    .line 761
    :pswitch_4
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    .line 766
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInSingleCapture()Z

    move-result p1

    if-nez p1, :cond_3

    .line 767
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    :cond_3
    return v3

    .line 774
    :pswitch_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 775
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    :cond_4
    return v3

    .line 743
    :pswitch_6
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 746
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 748
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 750
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_6

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_6

    return v3

    .line 755
    :cond_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInSingleCapture()Z

    move-result p1

    if-nez p1, :cond_7

    .line 756
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    :cond_7
    return v3

    .line 740
    :pswitch_7
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    return p0

    .line 736
    :pswitch_8
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->stopZooming()V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isZoomLensOpened()Z
    .locals 0

    .line 830
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZoomLensOpened()Z

    move-result p0

    return p0
.end method

.method private performKeyZooming()V
    .locals 5

    .line 862
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v0

    .line 867
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 868
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 867
    invoke-interface {v1, v2, v3}, Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;->calculate(Ljp/co/sony/mc/camera/view/angle/VariableIndex;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 869
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 871
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController;->setZoomStep(I)V

    :cond_1
    return-void
.end method

.method private prepareZooming(Z)Z
    .locals 1

    .line 838
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    new-instance v0, Ljp/co/sony/mc/camera/view/angle/KeyZoomStepCalculator;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/angle/KeyZoomStepCalculator;-><init>(Z)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

    .line 840
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$mgetVariableIndex(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 841
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mInitialZoomStep:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private startZooming()V
    .locals 2

    .line 848
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mKeyEventTicker:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

    new-instance v1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure$1;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->start(ILjp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;)V

    return-void
.end method

.method private stopZooming()V
    .locals 2

    .line 876
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mKeyEventTicker:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->stop()V

    .line 877
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->finishZoom()V

    .line 884
    iget v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mInitialZoomStep:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 885
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 886
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 887
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->IncrementCountZoomInRecording()V

    .line 889
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->IncrementCountZoomInRecording()V

    :cond_1
    const/4 v0, 0x0

    .line 893
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 894
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

    return-void
.end method


# virtual methods
.method public clearKeyEventIfInHandling()V
    .locals 1

    .line 488
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->clearKeyEventIfInHandling()V

    :cond_0
    return-void
.end method

.method public sendKeyDown(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 460
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "KeyEventProcedure#sendKeyDown"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 463
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->dispatchKeyDown(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public sendKeyLongPress(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 474
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "KeyEventProcedure#sendKeyLongPress"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 477
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->dispatchKeyLongPress(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public sendKeyUp(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 467
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "KeyEventProcedure#sendKeyUp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 470
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->dispatchKeyUp(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setKeyEventMonitorListener(Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;)V
    .locals 1

    .line 482
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->setKeyEventMonitorListener(Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;)V

    :cond_0
    return-void
.end method
