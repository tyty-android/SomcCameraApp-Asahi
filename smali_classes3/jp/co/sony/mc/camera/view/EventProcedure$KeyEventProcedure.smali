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

    .line 458
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    new-instance p1, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mKeyEventTicker:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

    return-void
.end method

.method private closeZoomLens()V
    .locals 0

    .line 855
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->closeZoomLens()V

    return-void
.end method

.method private dispatchKeyDown(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 729
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 735
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->dispatchKeyDownAfterTheSecondTime(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 737
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->dispatchKeyDownInTheFirstTime(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private dispatchKeyDownAfterTheSecondTime(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 701
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object p0

    .line 702
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCodeOnDown(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    .line 704
    sget-object p1, Ljp/co/sony/mc/camera/view/EventProcedure$1;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x5

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
    .locals 9

    .line 499
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    .line 500
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    .line 499
    invoke-static {v1, v2, v3}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->from(III)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->startEventHandling(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 504
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 505
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 506
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 507
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object v3

    .line 508
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCodeOnDown(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v3

    .line 510
    sget-object v4, Ljp/co/sony/mc/camera/view/EventProcedure$1;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v5

    .line 689
    :pswitch_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->prepareZooming(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 690
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->startZooming()V

    return v1

    :cond_1
    return v5

    .line 682
    :pswitch_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->prepareZooming(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 683
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->startZooming()V

    return v1

    :cond_2
    return v5

    .line 679
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p0

    return p0

    :pswitch_4
    return v1

    .line 527
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 528
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    return v1

    .line 531
    :cond_3
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 532
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmUserOperationListener(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFocusPressedDuringVideo()V

    return v1

    .line 535
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 536
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmUserOperationListener(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFocusPressedDuringSelftimer()V

    .line 538
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 540
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_5

    return v1

    .line 545
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    return v1

    .line 518
    :pswitch_6
    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->prepareZooming(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 519
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->startZooming()V

    :cond_6
    return v1

    .line 512
    :pswitch_7
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->prepareZooming(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 513
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->startZooming()V

    :cond_7
    return v1

    .line 551
    :pswitch_8
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 552
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    return v1

    .line 557
    :cond_8
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v4

    if-nez v4, :cond_9

    .line 558
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStorageUnWritableDialog()V

    return v1

    .line 563
    :cond_9
    :pswitch_9
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 564
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    return v1

    .line 567
    :cond_a
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 568
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v4

    const/16 v6, 0x82

    const/16 v7, 0x19

    const/16 v8, 0x18

    if-eqz v4, :cond_11

    .line 569
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmUserOperationListener(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onShutterPressedDuringVideo()V

    .line 570
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 571
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 572
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->confirmStopStreaming()V

    goto :goto_0

    .line 574
    :cond_b
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    goto :goto_0

    .line 577
    :cond_c
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 578
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareStreaming()V

    goto :goto_0

    .line 580
    :cond_d
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareRecording()V

    .line 581
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startRecording()V

    .line 584
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-eq p0, v8, :cond_10

    .line 585
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v7, :cond_e

    goto :goto_1

    .line 590
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v6, :cond_f

    .line 591
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->OTHER:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 592
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 593
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->OTHER:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 594
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_2

    .line 596
    :cond_f
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->CAMERA_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 597
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 598
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->CAMERA_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 599
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_2

    .line 586
    :cond_10
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 587
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 588
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 589
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    :goto_2
    return v1

    .line 604
    :cond_11
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->canCaptureAccepted()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 605
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->isInFocusSearch()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 610
    :cond_12
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v2

    if-nez v2, :cond_13

    .line 611
    sget-object v2, Ljp/co/sony/mc/camera/view/EventProcedure$1;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_14

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    :cond_13
    move v5, v1

    .line 622
    :cond_14
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    .line 623
    invoke-virtual {v2, v5}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 627
    :cond_15
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->TAKE_PHOTO:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne v0, v2, :cond_16

    .line 628
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCapture(Z)V

    goto :goto_3

    .line 630
    :cond_16
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestBurstCapture()V

    .line 633
    :goto_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-eq p0, v8, :cond_19

    .line 634
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v7, :cond_17

    goto :goto_4

    .line 637
    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v6, :cond_18

    .line 638
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->OTHER:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 639
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_5

    .line 641
    :cond_18
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->CAMERA_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 642
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_5

    .line 635
    :cond_19
    :goto_4
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 636
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_5

    .line 647
    :cond_1a
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 648
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStorageUnWritableDialog()V

    return v1

    .line 651
    :cond_1b
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->canCaptureAccepted()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 652
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 653
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 654
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_1c

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p1, v0, :cond_1d

    .line 655
    :cond_1c
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    .line 658
    :cond_1d
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->toggleSelfTimer()V

    .line 659
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SELF_TIMER:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    .line 660
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    :cond_1e
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_9
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

    .line 835
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object p0

    .line 836
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCodeOnLongPress(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    .line 838
    sget-object p1, Ljp/co/sony/mc/camera/view/EventProcedure$1;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p0, 0x0

    return p0
.end method

.method private dispatchKeyUp(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 749
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 750
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 751
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 753
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

    .line 823
    :pswitch_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 824
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->stopZooming()V

    return v3

    :cond_0
    return v2

    .line 818
    :pswitch_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p0

    return p0

    :pswitch_2
    return v3

    .line 801
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->isZoomLensOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 802
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->closeZoomLens()V

    return v3

    .line 805
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmUserOperationListener(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onBackPressed()Z

    move-result p0

    return p0

    .line 782
    :pswitch_4
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    .line 787
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInSingleCapture()Z

    move-result p1

    if-nez p1, :cond_3

    .line 788
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    :cond_3
    return v3

    .line 764
    :pswitch_5
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 767
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 769
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 771
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_5

    return v3

    .line 776
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInSingleCapture()Z

    move-result p1

    if-nez p1, :cond_6

    .line 777
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    :cond_6
    return v3

    .line 761
    :pswitch_6
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    return p0

    .line 757
    :pswitch_7
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->stopZooming()V

    return v3

    .line 795
    :pswitch_8
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 796
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    :cond_7
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
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

    .line 851
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZoomLensOpened()Z

    move-result p0

    return p0
.end method

.method private performKeyZooming()V
    .locals 5

    .line 883
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v0

    .line 888
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 889
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 888
    invoke-interface {v1, v2, v3}, Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;->calculate(Ljp/co/sony/mc/camera/view/angle/VariableIndex;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 890
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 892
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

    .line 859
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    new-instance v0, Ljp/co/sony/mc/camera/view/angle/KeyZoomStepCalculator;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/angle/KeyZoomStepCalculator;-><init>(Z)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

    .line 861
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$mgetVariableIndex(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 862
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

    .line 869
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 873
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

    .line 897
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mKeyEventTicker:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->stop()V

    .line 898
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->finishZoom()V

    .line 905
    iget v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mInitialZoomStep:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 906
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 907
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 908
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->incrementCountZoomInRecording()V

    .line 910
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->IncrementCountZoomInRecording()V

    :cond_1
    const/4 v0, 0x0

    .line 914
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 915
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

    return-void
.end method


# virtual methods
.method public clearKeyEventIfInHandling()V
    .locals 1

    .line 493
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->clearKeyEventIfInHandling()V

    :cond_0
    return-void
.end method

.method public sendKeyDown(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 465
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 466
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "KeyEventProcedure#sendKeyDown"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 468
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->dispatchKeyDown(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public sendKeyLongPress(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 479
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 480
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "KeyEventProcedure#sendKeyLongPress"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 482
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->dispatchKeyLongPress(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public sendKeyUp(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 472
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 473
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "KeyEventProcedure#sendKeyUp"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 475
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->dispatchKeyUp(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setKeyEventMonitorListener(Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;)V
    .locals 1

    .line 487
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmKeyEventTranslator(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/util/KeyEventTranslator;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->setKeyEventMonitorListener(Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;)V

    :cond_0
    return-void
.end method
