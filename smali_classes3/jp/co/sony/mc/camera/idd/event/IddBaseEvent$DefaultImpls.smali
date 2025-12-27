.class public final Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;
.super Ljava/lang/Object;
.source "IddBaseEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCameraAppSetting(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 4

    const-string v0, "build(...)"

    const-string/jumbo v1, "setting"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isAutoFraming()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getAfrShortcut()Ljp/co/sony/mc/camera/idd/value/IddAfrShortcut;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 614
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getAfrShortcut()Ljp/co/sony/mc/camera/idd/value/IddAfrShortcut;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/value/IddAfrShortcut;->getValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAfrShortcut(F)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 616
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getAspectRatio()Ljp/co/sony/mc/camera/idd/value/IddAspectRatio;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 617
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getAspectRatio()Ljp/co/sony/mc/camera/idd/value/IddAspectRatio;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 619
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getAutoFrameRate()Ljp/co/sony/mc/camera/idd/value/IddAutoFrameRate;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 620
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getAutoFrameRate()Ljp/co/sony/mc/camera/idd/value/IddAutoFrameRate;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 622
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getNight()Ljp/co/sony/mc/camera/idd/value/IddNight;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 623
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getNight()Ljp/co/sony/mc/camera/idd/value/IddNight;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonAutoOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 625
    :cond_3
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isPhotoBasic()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getHandShutter()Ljp/co/sony/mc/camera/idd/value/IddHandShutter;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 626
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getHandShutter()Ljp/co/sony/mc/camera/idd/value/IddHandShutter;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 628
    :cond_4
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isBokeh()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 629
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getBokehStrength()Ljp/co/sony/mc/camera/idd/value/IddBokehStrength;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 631
    :cond_5
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProMode()Z

    move-result v2

    if-nez v2, :cond_6

    .line 633
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getBrightness()Ljp/co/sony/mc/camera/idd/value/IddBrightness;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProBrightness(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result v2

    .line 632
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 634
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getAmberBlue()Ljp/co/sony/mc/camera/idd/value/IddAmberBlue;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProColor(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 636
    :cond_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getCloseUpShooting()Ljp/co/sony/mc/camera/idd/value/IddMacroMode;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 638
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getCloseUpShooting()Ljp/co/sony/mc/camera/idd/value/IddMacroMode;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonAutoOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v2

    .line 637
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 640
    :cond_7
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isSendComputationalPhoto()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 642
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getComputationalPhoto()Ljp/co/sony/mc/camera/idd/value/IddComputationalMode;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonAutoOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 644
    :cond_8
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProMode()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 645
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getDisp()Ljp/co/sony/mc/camera/idd/value/IddDisp;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 646
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getEv()Ljp/co/sony/mc/camera/idd/value/IddEv;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 647
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getHdrDro()Ljp/co/sony/mc/camera/idd/value/IddHdrDro;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 648
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getPeaking()Ljp/co/sony/mc/camera/idd/value/IddPeaking;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 649
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getPeakingColor()Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbePeakingColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 650
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getTouchToAdjust()Ljp/co/sony/mc/camera/idd/value/IddTouchToAdjust;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 651
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getWhiteBalance()Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 653
    :cond_9
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProPhoto()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 655
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getContinuousFeedback()Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    .line 654
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 656
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getDriveMode()Ljp/co/sony/mc/camera/idd/value/IddDriveMode;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 657
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFileFormat()Ljp/co/sony/mc/camera/idd/value/IddFileFormat;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 658
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFocusArea()Ljp/co/sony/mc/camera/idd/value/IddFocusArea;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 660
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFocusFrameColor()Ljp/co/sony/mc/camera/idd/value/IddFocusFrameColor;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object v2

    .line 659
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 662
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getLensCorrection()Ljp/co/sony/mc/camera/idd/value/IddLensCorrection;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeLensCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 664
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getMetering()Ljp/co/sony/mc/camera/idd/value/IddMetering;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 666
    :cond_a
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProPhoto()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isPhotoBasic()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 668
    :cond_b
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getSuperResolutionZoom()Ljp/co/sony/mc/camera/idd/value/IddSuperResolutionZoom;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeSuperResolutionZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object v2

    .line 667
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 670
    :cond_c
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isStreaming()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isVideoBasic()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProVideo()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 671
    :cond_d
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getHdrQuality()Ljp/co/sony/mc/camera/idd/value/IddHdrQuality;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeHdrQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 673
    :cond_e
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isSendFaceEyeAf()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 675
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFaceDetectionEyeAf()Ljp/co/sony/mc/camera/idd/value/IddFaceDetectionEyeAf;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeFaceDetectionEyeAf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 677
    :cond_f
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isGimbal()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 678
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFramingAssistSwitch()Ljp/co/sony/mc/camera/idd/value/IddFramingAssist;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 680
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFramingAssistMethod()Ljp/co/sony/mc/camera/idd/value/IddFramingAssistMethod;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeFramingAssistMethod(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object v2

    .line 679
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 682
    :cond_10
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFlash()Ljp/co/sony/mc/camera/idd/value/IddFlash;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 683
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFlash()Ljp/co/sony/mc/camera/idd/value/IddFlash;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 685
    :cond_11
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProMode()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isManualControlSupported()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 686
    :cond_12
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFocusMode()Ljp/co/sony/mc/camera/idd/value/IddFocusMode;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 688
    :cond_13
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isManualControlSupported()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 689
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFocusUi()Ljp/co/sony/mc/camera/idd/value/IddBasicModeFocusDisplay;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 691
    :cond_14
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getVideoFps()Ljp/co/sony/mc/camera/idd/value/IddVideoFps;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 692
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getVideoFps()Ljp/co/sony/mc/camera/idd/value/IddVideoFps;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeFps(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 694
    :cond_15
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isOneShot()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isStreaming()Z

    move-result v2

    if-nez v2, :cond_16

    .line 695
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getGeoTag()Ljp/co/sony/mc/camera/idd/value/IddGeoTag;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 696
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getDestinationToSave()Ljp/co/sony/mc/camera/idd/value/IddDestinationToSave;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 698
    :cond_16
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isOneShot()Z

    move-result v2

    if-nez v2, :cond_17

    .line 699
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getAudioSignals()Ljp/co/sony/mc/camera/idd/value/IddAudioSignals;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 700
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getBtRemote()Ljp/co/sony/mc/camera/idd/value/IddBtRemote;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 701
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFastCapture()Ljp/co/sony/mc/camera/idd/value/IddFastCapture;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getLaunchWithCameraKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 702
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getEnduranceMode()Ljp/co/sony/mc/camera/idd/value/IddEnduranceMode;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 703
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getColorToneProfile()Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeColorToneProfile(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 704
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getGridLine()Ljp/co/sony/mc/camera/idd/value/IddGridLine;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 705
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getVolumeKey()Ljp/co/sony/mc/camera/idd/value/IddVolumeKey;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 707
    :cond_17
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isVideoBasic()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProVideo()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isGimbal()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isAutoFraming()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 708
    :cond_18
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getHdrSdr()Ljp/co/sony/mc/camera/idd/value/IddVideoHdr;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeHdrFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 710
    :cond_19
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isSendIsoValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 711
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getIso()Ljp/co/sony/mc/camera/idd/value/IddIso;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 713
    :cond_1a
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getLens()Ljp/co/sony/mc/camera/idd/value/IddLens;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 714
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeLens(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 716
    :cond_1b
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProMode()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 717
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getLevelMeter()Ljp/co/sony/mc/camera/idd/value/IddLevelMeter;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeLevelMeter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 719
    :cond_1c
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isSendMic()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 720
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getMic()Ljp/co/sony/mc/camera/idd/value/IddMic;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeMic(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 722
    :cond_1d
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isStreaming()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 723
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getNetworkUsage()Ljp/co/sony/mc/camera/idd/value/IddNetworkUsage;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeNetworkUsage(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 724
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getStreamingMute()Ljp/co/sony/mc/camera/idd/value/IddStreamingMute;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeStreamingMute(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 726
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getStreamingVideoQuality()Ljp/co/sony/mc/camera/idd/value/IddStreamingVideoQuality;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeStreamVideoQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object v2

    .line 725
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 727
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getConnectTo()Ljp/co/sony/mc/camera/idd/value/IddConnectMode;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeConnectMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 729
    :cond_1e
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isVideoBasic()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isStreaming()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProVideo()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 730
    :cond_1f
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getProductShowcase()Ljp/co/sony/mc/camera/idd/value/IddProductShowcase;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 732
    :cond_20
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getVideoSize()Ljp/co/sony/mc/camera/idd/value/IddVideoSize;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 733
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getVideoSize()Ljp/co/sony/mc/camera/idd/value/IddVideoSize;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 735
    :cond_21
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isAutoFraming()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 737
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getSaveFullScreenVideo()Ljp/co/sony/mc/camera/idd/value/IddSaveFullScreenVideo;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 739
    :cond_22
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getSelfTimer()Ljp/co/sony/mc/camera/idd/value/IddSelfTimer;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 740
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getSelfTimer()Ljp/co/sony/mc/camera/idd/value/IddSelfTimer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeSelfTimer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 742
    :cond_23
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getSoftSkin()Ljp/co/sony/mc/camera/idd/value/IddSoftSkin;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 743
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getSoftSkin()Ljp/co/sony/mc/camera/idd/value/IddSoftSkin;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 745
    :cond_24
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getShutterSpeed()Ljp/co/sony/mc/camera/idd/value/IddShutterSpeed;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 746
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getShutterSpeed()Ljp/co/sony/mc/camera/idd/value/IddShutterSpeed;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 748
    :cond_25
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getSsUi()Ljp/co/sony/mc/camera/idd/value/IddBasicModeShutterSpeedDisplay;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 749
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getSsUi()Ljp/co/sony/mc/camera/idd/value/IddBasicModeShutterSpeedDisplay;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 751
    :cond_26
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isSendUltraHdr()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 752
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getUltraHdr()Ljp/co/sony/mc/camera/idd/value/IddUltraHdr;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 754
    :cond_27
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProPhoto()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isPhotoBasic()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 756
    :cond_28
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getVolumeDistortionCorrection()Ljp/co/sony/mc/camera/idd/value/IddVolumeDistortionCorrection;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 755
    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeVolumeDistortionCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 758
    :cond_29
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getVideoStabilizer()Ljp/co/sony/mc/camera/idd/value/IddVideoStabilizer;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 759
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getVideoStabilizer()Ljp/co/sony/mc/camera/idd/value/IddVideoStabilizer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeVideoStabilizer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 761
    :cond_2a
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isSendTouchTracking()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 762
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getTouchTracking()Ljp/co/sony/mc/camera/idd/value/IddTouchTracking;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 764
    :cond_2b
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getPhotoLight()Ljp/co/sony/mc/camera/idd/value/IddPhotoLight;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 765
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getPhotoLight()Ljp/co/sony/mc/camera/idd/value/IddPhotoLight;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 767
    :cond_2c
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getWindFilter()Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 768
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getWindFilter()Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeWindFilter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 770
    :cond_2d
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFocusMode()Ljp/co/sony/mc/camera/idd/value/IddFocusMode;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFocusDistance()Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isSendManualFocus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 771
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getFocusDistance()Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getProbeManualFocus(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->setManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 773
    :cond_2e
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 775
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getCameraMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 1

    .line 74
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "GIMBAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 91
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->GIMBAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto/16 :goto_1

    .line 74
    :sswitch_1
    const-string v0, "PANORAMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 86
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->PANORAMA:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto/16 :goto_1

    .line 74
    :sswitch_2
    const-string v0, "GOOGLE_LENS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 93
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->GOOGLE_LENS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto/16 :goto_1

    .line 74
    :sswitch_3
    const-string v0, "HI_RESOLUTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 87
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->HI_RESOLUTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto/16 :goto_1

    .line 74
    :sswitch_4
    const-string v0, "PHOTO_BOKEH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 79
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->PHOTO_BOKEH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto/16 :goto_1

    .line 74
    :sswitch_5
    const-string v0, "VIDEO_PRO_S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 89
    :cond_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->VIDEO_PRO_S:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto/16 :goto_1

    .line 74
    :sswitch_6
    const-string v0, "VIDEO_PRO_P"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 88
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->VIDEO_PRO_P:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto/16 :goto_1

    .line 74
    :sswitch_7
    const-string v0, "VIDEO_PRO_M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 90
    :cond_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->VIDEO_PRO_M:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto/16 :goto_1

    .line 74
    :sswitch_8
    const-string v0, "VIDEO_BOKEH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 85
    :cond_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->VIDEO_BOKEH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto/16 :goto_1

    .line 74
    :sswitch_9
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 81
    :cond_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->VIDEO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto/16 :goto_1

    .line 74
    :sswitch_a
    const-string v0, "PHOTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 80
    :cond_a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->PHOTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto/16 :goto_1

    .line 74
    :sswitch_b
    const-string v0, "LIVE_STREAMING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    .line 83
    :cond_b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->LIVE_STREAMING:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto :goto_1

    .line 74
    :sswitch_c
    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    .line 77
    :cond_c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->S:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto :goto_1

    .line 74
    :sswitch_d
    const-string v0, "P"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 76
    :cond_d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->P:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto :goto_1

    .line 74
    :sswitch_e
    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    .line 78
    :cond_e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->M:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto :goto_1

    .line 74
    :sswitch_f
    const-string v0, "AUTO_FRAMING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    .line 92
    :cond_f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->AUTO_FRAMING:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto :goto_1

    .line 74
    :sswitch_10
    const-string v0, "TELE_MACRO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    .line 84
    :cond_10
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->TELE_MACRO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto :goto_1

    .line 74
    :sswitch_11
    const-string v0, "VIDEO_SLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    .line 82
    :cond_11
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->VIDEO_SLOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto :goto_1

    .line 74
    :sswitch_12
    const-string v0, "ONE_SHOT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    .line 75
    :cond_12
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->ONE_SHOT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    goto :goto_1

    .line 94
    :goto_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x583d2aad -> :sswitch_12
        -0x41c2009b -> :sswitch_11
        -0x2215a529 -> :sswitch_10
        -0x1f94f7c6 -> :sswitch_f
        0x4d -> :sswitch_e
        0x50 -> :sswitch_d
        0x53 -> :sswitch_c
        0x30f94af -> :sswitch_b
        0x4894612 -> :sswitch_a
        0x4de1c5b -> :sswitch_9
        0x893a9dd -> :sswitch_8
        0x95a6237 -> :sswitch_7
        0x95a623a -> :sswitch_6
        0x95a623d -> :sswitch_5
        0xc106e54 -> :sswitch_4
        0x44ebb6aa -> :sswitch_3
        0x6e1f7b44 -> :sswitch_2
        0x6e6c9675 -> :sswitch_1
        0x7d50c862 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getEventData(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "("

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 35
    const-string v1, ")"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    add-int/lit8 v6, v6, 0x1

    .line 36
    invoke-virtual {p1, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getLaunchWithCameraKey(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;
    .locals 0

    if-eqz p1, :cond_0

    .line 116
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 117
    :goto_0
    const-string p1, "ON"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;->LAUNCH_CAMERA_APP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    goto :goto_1

    .line 118
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;->LAUNCH_WITH_CAMERA_KEY_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    :goto_1
    return-object p0
.end method

.method private static getPROGRESS_MAX(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public static getProBrightness(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EV_MIN:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 41
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EV_MAX:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    div-float/2addr p2, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getPROGRESS_MAX(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getProColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 3

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationAbFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationAb(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 52
    :goto_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationAbFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationAb(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_2

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr p2, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p2, p1

    .line 58
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getPROGRESS_MAX(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getProbeAspectRatio(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x57b6d6ad

    if-eq p1, v0, :cond_5

    const v0, -0x3b7e7965

    if-eq p1, v0, :cond_3

    const v0, -0x2e6d6fb7

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "THREE_TO_TWO"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 125
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;->THREE_TO_TWO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    goto :goto_2

    .line 122
    :cond_3
    const-string p1, "ONE_TO_ONE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 124
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;->ONE_TO_ONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    goto :goto_2

    .line 122
    :cond_5
    const-string p1, "SIXTEEN_TO_NINE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 123
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    goto :goto_2

    .line 126
    :cond_7
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;->FOUR_TO_THREE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    :goto_2
    return-object p0
.end method

.method public static getProbeAudioSignals(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;
    .locals 0

    if-eqz p1, :cond_0

    .line 130
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 131
    :goto_0
    const-string p1, "SHUTTER_ONLY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;->SHUTTER_ONLY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    goto :goto_1

    .line 132
    :cond_1
    const-string p1, "OFF"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;->AUDIO_SIGNALS_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    goto :goto_1

    .line 133
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;->ALL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    :goto_1
    return-object p0
.end method

.method public static getProbeColorToneProfile(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;
    .locals 1

    if-eqz p1, :cond_0

    .line 383
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "CREATIVE_LOOK_CHERRY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 397
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->CHERRY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto/16 :goto_2

    .line 383
    :sswitch_1
    const-string v0, "CREATIVE_LOOK_PURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 398
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->PURE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto/16 :goto_2

    .line 383
    :sswitch_2
    const-string v0, "CREATIVE_LOOK_AQUA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 396
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->AQUA:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto/16 :goto_2

    .line 383
    :sswitch_3
    const-string v0, "CREATIVE_LOOK_VV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 386
    :cond_4
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProMode()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->VV:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto/16 :goto_2

    .line 387
    :cond_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->VIVID:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto/16 :goto_2

    .line 383
    :sswitch_4
    const-string v0, "CREATIVE_LOOK_SH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 392
    :cond_6
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProMode()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->SH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto/16 :goto_2

    .line 393
    :cond_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->BRIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto/16 :goto_2

    .line 383
    :sswitch_5
    const-string v0, "CREATIVE_LOOK_NT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 384
    :cond_8
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProMode()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->NT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto :goto_2

    .line 385
    :cond_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->NATURAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto :goto_2

    .line 383
    :sswitch_6
    const-string v0, "CREATIVE_LOOK_IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 390
    :cond_a
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProMode()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->IN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto :goto_2

    .line 391
    :cond_b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->NOSTALGIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto :goto_2

    .line 383
    :sswitch_7
    const-string v0, "CREATIVE_LOOK_FL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    .line 388
    :cond_c
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProMode()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->FL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto :goto_2

    .line 389
    :cond_d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->FILM:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto :goto_2

    .line 383
    :sswitch_8
    const-string v0, "S_CINETONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    .line 394
    :cond_e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->S_CINE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto :goto_2

    .line 383
    :sswitch_9
    const-string v0, "CREATIVE_LOOK_DAILY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    .line 395
    :cond_f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->DAILY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto :goto_2

    .line 400
    :cond_10
    :goto_1
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProMode()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->ST:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    goto :goto_2

    .line 401
    :cond_11
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->FILTER_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5f050917 -> :sswitch_9
        0x7d839fb -> :sswitch_8
        0x10551dd6 -> :sswitch_7
        0x10551e35 -> :sswitch_6
        0x10551ed6 -> :sswitch_5
        0x10551f65 -> :sswitch_4
        0x10551fd0 -> :sswitch_3
        0x4f82d7cc -> :sswitch_2
        0x4f89b808 -> :sswitch_1
        0x7d0ff6a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProbeCommonAutoOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 111
    :goto_0
    const-string p1, "AUTO"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->SETTING_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    goto :goto_1

    .line 112
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->SETTING_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    :goto_1
    return-object p0
.end method

.method public static getProbeCommonOnOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 99
    :goto_0
    const-string p1, "ON"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    goto :goto_1

    .line 100
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    :goto_1
    return-object p0
.end method

.method public static getProbeCommonOnOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 105
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    goto :goto_0

    .line 106
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    :goto_0
    return-object p0
.end method

.method public static getProbeConnectMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;
    .locals 0

    if-eqz p1, :cond_0

    .line 422
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 423
    :goto_0
    const-string p1, "YOUTUBE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;->YOUTUBE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    goto :goto_1

    .line 424
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;->RTMP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    :goto_1
    return-object p0
.end method

.method public static getProbeDestinationToSave(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;
    .locals 0

    if-eqz p1, :cond_0

    .line 449
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 450
    :goto_0
    const-string p1, "SDCARD"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;->SD_CARD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    goto :goto_1

    .line 451
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;->INTERNAL_STORAGE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    :goto_1
    return-object p0
.end method

.method public static getProbeDisp(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;
    .locals 0

    if-eqz p1, :cond_0

    .line 137
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 138
    :goto_0
    const-string p1, "CUSTOM"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;->CUSTOM:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    goto :goto_1

    .line 139
    :cond_1
    const-string p1, "HEADER_ONLY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;->STANDBY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    goto :goto_1

    .line 140
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;->HIDDEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    :goto_1
    return-object p0
.end method

.method public static getProbeDriveMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;
    .locals 0

    if-eqz p1, :cond_0

    .line 144
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "HDR_CONTINUOUS_LOW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "CONTINUOUS_HI"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 147
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->CONTINUOUS_HI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    goto/16 :goto_2

    .line 144
    :sswitch_2
    const-string p1, "CONTINUOUS_HI_PLUS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 146
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->CONTINUOUS_HI_PLUS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    goto :goto_2

    .line 144
    :sswitch_3
    const-string p1, "CONTINUOUS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :sswitch_4
    const-string p1, "SELF_TIMER_3_SEC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 150
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->SELF_TIMER_3_SEC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    goto :goto_2

    .line 144
    :sswitch_5
    const-string p1, "CONTINUOUS_LOW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 148
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->CONTINUOUS_LOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    goto :goto_2

    .line 144
    :sswitch_6
    const-string p1, "HDR_CONTINUOUS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 152
    :cond_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->HDR_LO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    goto :goto_2

    .line 144
    :sswitch_7
    const-string p1, "SINGLE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 145
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->SINGLE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    goto :goto_2

    .line 144
    :sswitch_8
    const-string p1, "HDR_CONTINUOUS_HI"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 151
    :cond_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->HDR_HI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    goto :goto_2

    .line 144
    :sswitch_9
    const-string p1, "SELF_TIMER_10_SEC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 149
    :cond_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->SELF_TIMER_10_SEC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->SINGLE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b4982 -> :sswitch_9
        -0x6fcba578 -> :sswitch_8
        -0x6e3487b8 -> :sswitch_7
        -0x338983e8 -> :sswitch_6
        0x270af604 -> :sswitch_5
        0x2e1f7418 -> :sswitch_4
        0x3382bf0f -> :sswitch_3
        0x3f9894e8 -> :sswitch_2
        0x5c192031 -> :sswitch_1
        0x7657068d -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProbeEv(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;
    .locals 0

    if-eqz p1, :cond_0

    .line 469
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "P2_0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 481
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->P2_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto/16 :goto_2

    .line 469
    :sswitch_1
    const-string p1, "P1_7"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 480
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->P1_7:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto/16 :goto_2

    .line 469
    :sswitch_2
    const-string p1, "P1_3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    .line 479
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->P1_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto/16 :goto_2

    .line 469
    :sswitch_3
    const-string p1, "P1_0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    .line 478
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->P1_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto/16 :goto_2

    .line 469
    :sswitch_4
    const-string p1, "P0_7"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 477
    :cond_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->P0_7:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto :goto_2

    .line 469
    :sswitch_5
    const-string p1, "P0_3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 476
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->P0_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto :goto_2

    .line 469
    :sswitch_6
    const-string p1, "M2_0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 470
    :cond_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->M2_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto :goto_2

    .line 469
    :sswitch_7
    const-string p1, "M1_7"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 471
    :cond_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->M1_7:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto :goto_2

    .line 469
    :sswitch_8
    const-string p1, "M1_3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    .line 472
    :cond_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->M1_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto :goto_2

    .line 469
    :sswitch_9
    const-string p1, "M1_0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    .line 473
    :cond_a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->M1_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto :goto_2

    .line 469
    :sswitch_a
    const-string p1, "M0_7"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    .line 474
    :cond_b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->M0_7:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto :goto_2

    .line 469
    :sswitch_b
    const-string p1, "M0_3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    .line 475
    :cond_c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->M0_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    goto :goto_2

    .line 482
    :cond_d
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->ZERO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x23c077 -> :sswitch_b
        0x23c07b -> :sswitch_a
        0x23c435 -> :sswitch_9
        0x23c438 -> :sswitch_8
        0x23c43c -> :sswitch_7
        0x23c7f6 -> :sswitch_6
        0x251d94 -> :sswitch_5
        0x251d98 -> :sswitch_4
        0x252152 -> :sswitch_3
        0x252155 -> :sswitch_2
        0x252159 -> :sswitch_1
        0x252513 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProbeFaceDetectionEyeAf(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;
    .locals 0

    if-eqz p1, :cond_0

    .line 376
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 377
    :goto_0
    const-string p1, "FACE_AND_EYE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;->FACE_EYE_AF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    goto :goto_1

    .line 378
    :cond_1
    const-string p1, "ONLY_FACE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;->FACE_AF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    goto :goto_1

    .line 379
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;->ACTION_TYPE_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    :goto_1
    return-object p0
.end method

.method public static getProbeFileFormat(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;
    .locals 0

    if-eqz p1, :cond_0

    .line 332
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 333
    :goto_0
    const-string p1, "RAW"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;->RAW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    goto :goto_1

    .line 334
    :cond_1
    const-string p1, "RAWJ"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;->RAWJ:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    goto :goto_1

    .line 335
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;->JPEG:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    :goto_1
    return-object p0
.end method

.method public static getProbeFlash(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x299a58da

    if-eq p1, v0, :cond_5

    const v0, 0x1ed5af

    if-eq p1, v0, :cond_3

    const v0, 0x44e5da14

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "FILL_FLASH"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 159
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;->FILL_FLASH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    goto :goto_2

    .line 157
    :cond_3
    const-string p1, "AUTO"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 158
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;->FLASH_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    goto :goto_2

    .line 157
    :cond_5
    const-string p1, "FLASHLIGHT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 160
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;->FLASHLIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    goto :goto_2

    .line 161
    :cond_7
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;->FLASH_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    :goto_2
    return-object p0
.end method

.method public static getProbeFocusArea(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;
    .locals 0

    if-eqz p1, :cond_0

    .line 165
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 166
    :goto_0
    const-string p1, "CENTER"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;->CENTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    goto :goto_1

    .line 167
    :cond_1
    const-string p1, "TRACKING"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;->TRACKING:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    goto :goto_1

    .line 168
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;->FOCUS_AREA_WIDE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    :goto_1
    return-object p0
.end method

.method public static getProbeFocusFrameColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;
    .locals 0

    if-eqz p1, :cond_0

    .line 339
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 340
    :goto_0
    const-string p1, "RED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;->RED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    goto :goto_1

    .line 341
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;->WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    :goto_1
    return-object p0
.end method

.method public static getProbeFocusMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;
    .locals 0

    if-eqz p1, :cond_0

    .line 172
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 173
    :goto_0
    const-string p1, "AF_S"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;->AF_S:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    goto :goto_1

    .line 174
    :cond_1
    const-string p1, "MF"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;->MF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    goto :goto_1

    .line 175
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;->AF_C:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    :goto_1
    return-object p0
.end method

.method public static getProbeFps(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;
    .locals 0

    if-eqz p1, :cond_0

    .line 406
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "VIDEO_FPS_60"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 409
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->FPS_60:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    goto :goto_2

    .line 406
    :sswitch_1
    const-string p1, "VIDEO_FPS_30"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 408
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->FPS_30:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    goto :goto_2

    .line 406
    :sswitch_2
    const-string p1, "VIDEO_FPS_24"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 407
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->FPS_24:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    goto :goto_2

    .line 406
    :sswitch_3
    const-string p1, "VIDEO_FPS_120"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 410
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->FPS_120:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    goto :goto_2

    .line 411
    :cond_5
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->FPS_30:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x81aa9d5 -> :sswitch_3
        0x10c70ddc -> :sswitch_2
        0x10c70df7 -> :sswitch_1
        0x10c70e54 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProbeFramingAssistMethod(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;
    .locals 0

    const-string p0, "framingAssistMethod"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    const-string p1, "FRAMING_CENTER"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;->FRAMING_CENTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    goto :goto_0

    .line 508
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;->FRAMING_LOCKING:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    :goto_0
    return-object p0
.end method

.method public static getProbeHdrDro(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x10981

    if-eq p1, v0, :cond_5

    const v0, 0x116d6    # 1.00027E-40f

    if-eq p1, v0, :cond_3

    const v0, 0x1158b8f6

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "HDR_DRO_AUTO"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;->HDR_DRO_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    goto :goto_2

    .line 179
    :cond_3
    const-string p1, "HDR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 181
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;->HDR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    goto :goto_2

    .line 179
    :cond_5
    const-string p1, "DRO"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 180
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;->DRO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    goto :goto_2

    .line 183
    :cond_7
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;->HDR_DRO_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    :goto_2
    return-object p0
.end method

.method public static getProbeHdrFormat(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;
    .locals 0

    if-eqz p1, :cond_0

    .line 352
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 353
    :goto_0
    const-string p1, "HDR_ON"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;->HDR_SDR_HDR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    goto :goto_1

    .line 354
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;->SDR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    :goto_1
    return-object p0
.end method

.method public static getProbeHdrQuality(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;
    .locals 0

    if-eqz p1, :cond_0

    .line 358
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 359
    :goto_0
    const-string p1, "HIGH"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;->WIDE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    goto :goto_1

    .line 360
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;->DYNAMIC_RANGE_STANDARD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    :goto_1
    return-object p0
.end method

.method public static getProbeIso(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;
    .locals 0

    if-eqz p1, :cond_0

    .line 204
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "ISO_8000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 236
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_8000:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_1
    const-string p1, "ISO_6400"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 235
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_6400:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_2
    const-string p1, "ISO_5000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    .line 234
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_5000:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_3
    const-string p1, "ISO_4000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    .line 233
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_4000:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_4
    const-string p1, "ISO_3200"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    .line 232
    :cond_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_3200:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_5
    const-string p1, "ISO_2500"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    .line 231
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_2500:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_6
    const-string p1, "ISO_2000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    .line 230
    :cond_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_2000:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_7
    const-string p1, "ISO_1600"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    .line 229
    :cond_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_1600:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_8
    const-string p1, "ISO_1250"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_1

    .line 228
    :cond_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_1250:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_9
    const-string p1, "ISO_1000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_1

    .line 227
    :cond_a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_1000:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_a
    const-string p1, "ISO_8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_1

    .line 206
    :cond_b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_8:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_b
    const-string p1, "ISO_6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_1

    .line 205
    :cond_c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_6:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_c
    const-string p1, "ISO_12800"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_1

    .line 238
    :cond_d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_12800:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_d
    const-string p1, "ISO_10000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_1

    .line 237
    :cond_e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_10000:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_e
    const-string p1, "ISO_800"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    .line 226
    :cond_f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_800:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_f
    const-string p1, "ISO_640"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_1

    .line 225
    :cond_10
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_640:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_10
    const-string p1, "ISO_500"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_1

    .line 224
    :cond_11
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_500:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_11
    const-string p1, "ISO_400"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    .line 223
    :cond_12
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_400:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_12
    const-string p1, "ISO_320"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_1

    .line 222
    :cond_13
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_320:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_13
    const-string p1, "ISO_250"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_1

    .line 221
    :cond_14
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_250:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_14
    const-string p1, "ISO_200"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_1

    .line 220
    :cond_15
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_200:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_15
    const-string p1, "ISO_160"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_1

    .line 219
    :cond_16
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_160:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_16
    const-string p1, "ISO_125"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_1

    .line 218
    :cond_17
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_125:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_17
    const-string p1, "ISO_100"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_1

    .line 217
    :cond_18
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_100:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_18
    const-string p1, "ISO_80"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_1

    .line 216
    :cond_19
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_80:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_19
    const-string p1, "ISO_64"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_1

    .line 215
    :cond_1a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_64:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto/16 :goto_2

    .line 204
    :sswitch_1a
    const-string p1, "ISO_50"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_1

    .line 214
    :cond_1b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_50:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto :goto_2

    .line 204
    :sswitch_1b
    const-string p1, "ISO_40"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_1

    .line 213
    :cond_1c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_40:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto :goto_2

    .line 204
    :sswitch_1c
    const-string p1, "ISO_32"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_1

    .line 212
    :cond_1d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_32:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto :goto_2

    .line 204
    :sswitch_1d
    const-string p1, "ISO_25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_1

    .line 211
    :cond_1e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_25:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto :goto_2

    .line 204
    :sswitch_1e
    const-string p1, "ISO_20"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_1

    .line 210
    :cond_1f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_20:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto :goto_2

    .line 204
    :sswitch_1f
    const-string p1, "ISO_16"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_1

    .line 209
    :cond_20
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_16:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto :goto_2

    .line 204
    :sswitch_20
    const-string p1, "ISO_12"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_1

    .line 208
    :cond_21
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_12:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto :goto_2

    .line 204
    :sswitch_21
    const-string p1, "ISO_10"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_1

    .line 207
    :cond_22
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_10:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    goto :goto_2

    .line 239
    :cond_23
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7eb747c7 -> :sswitch_21
        -0x7eb747c5 -> :sswitch_20
        -0x7eb747c1 -> :sswitch_1f
        -0x7eb747a8 -> :sswitch_1e
        -0x7eb747a3 -> :sswitch_1d
        -0x7eb74787 -> :sswitch_1c
        -0x7eb7476a -> :sswitch_1b
        -0x7eb7474b -> :sswitch_1a
        -0x7eb74728 -> :sswitch_19
        -0x7eb746ee -> :sswitch_18
        -0x5831b0e9 -> :sswitch_17
        -0x5831b0a6 -> :sswitch_16
        -0x5831b02f -> :sswitch_15
        -0x5831ad28 -> :sswitch_14
        -0x5831ac8d -> :sswitch_13
        -0x5831a929 -> :sswitch_12
        -0x5831a5a6 -> :sswitch_11
        -0x5831a1e5 -> :sswitch_10
        -0x58319da8 -> :sswitch_f
        -0x583196a2 -> :sswitch_e
        -0x128914a9 -> :sswitch_d
        -0x12880de3 -> :sswitch_c
        0x42ba2dc -> :sswitch_b
        0x42ba2de -> :sswitch_a
        0x51fb93f9 -> :sswitch_9
        0x51fb9c16 -> :sswitch_8
        0x51fbaa7f -> :sswitch_7
        0x51fc0858 -> :sswitch_6
        0x51fc1b1d -> :sswitch_5
        0x51fc8439 -> :sswitch_4
        0x51fcf116 -> :sswitch_3
        0x51fd6575 -> :sswitch_2
        0x51fde8d8 -> :sswitch_1
        0x51fec292 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProbeLaunchBy(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 1

    .line 61
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddLauncher;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "HW_CAMERA_KEY_LOCK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->HW_CAMERA_KEY_LOCK:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    goto/16 :goto_1

    .line 61
    :sswitch_1
    const-string v0, "LOCK_SCREEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    goto :goto_1

    .line 61
    :sswitch_2
    const-string v0, "HOME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->HOME:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    goto :goto_1

    .line 61
    :sswitch_3
    const-string v0, "SAME_ACTIVITY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 67
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->SAME_ACTIVITY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    goto :goto_1

    .line 61
    :sswitch_4
    const-string v0, "ONE_SHOT_APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 66
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->ONE_SHOT_APP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    goto :goto_1

    .line 61
    :sswitch_5
    const-string v0, "POWER_KEY_DOUBLE_TAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 69
    :cond_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->POWER_KEY_DOUBLE_TAP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    goto :goto_1

    .line 61
    :sswitch_6
    const-string v0, "HW_CAMERA_KEY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 63
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->HW_CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    goto :goto_1

    .line 61
    :sswitch_7
    const-string v0, "VIEWER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 68
    :cond_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->VIEWER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    goto :goto_1

    .line 61
    :sswitch_8
    const-string v0, "SAME_ACTIVITY_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 70
    :cond_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->SAME_ACTIVITY_MENU:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    goto :goto_1

    .line 71
    :goto_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6985ab8a -> :sswitch_8
        -0x6919d9ee -> :sswitch_7
        -0x67d9b4ab -> :sswitch_6
        -0x53027151 -> :sswitch_5
        -0x4af1deeb -> :sswitch_4
        -0x457d9138 -> :sswitch_3
        0x21ecdf -> :sswitch_2
        0x658de00 -> :sswitch_1
        0x217af7d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProbeLens(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;
    .locals 0

    if-eqz p1, :cond_0

    .line 187
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "TELE_PHYSICAL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "FRONT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->FRONT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    goto :goto_2

    .line 187
    :sswitch_2
    const-string p1, "WIDE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :sswitch_3
    const-string p1, "TELE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 192
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->TELE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    goto :goto_2

    .line 187
    :sswitch_4
    const-string p1, "BACK"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 189
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->SEAMLESS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    goto :goto_2

    .line 187
    :sswitch_5
    const-string p1, "TELE_PERI"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 193
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->TELE_PERI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    goto :goto_2

    .line 187
    :sswitch_6
    const-string p1, "WIDE_PHYSICAL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 191
    :cond_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->LENS_WIDE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    goto :goto_2

    .line 187
    :sswitch_7
    const-string p1, "ULTRA_WIDE_PHYSICAL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :sswitch_8
    const-string p1, "ULTRA_WIDE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 190
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->U_WIDE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    goto :goto_2

    .line 194
    :cond_7
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->SEAMLESS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x635c685a -> :sswitch_8
        -0x62d35ab0 -> :sswitch_7
        -0x622ea73d -> :sswitch_6
        -0x2a625d9f -> :sswitch_5
        0x1efce7 -> :sswitch_4
        0x273baa -> :sswitch_3
        0x28a6d3 -> :sswitch_2
        0x400e609 -> :sswitch_1
        0x5aa745cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProbeLensCorrection(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;
    .locals 0

    if-eqz p1, :cond_0

    .line 198
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 199
    :goto_0
    const-string p1, "CORRECTION"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;->CORRECTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    goto :goto_1

    .line 200
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;->IMAGW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    :goto_1
    return-object p0
.end method

.method public static getProbeLevelMeter(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;
    .locals 0

    const-string p0, "levelMeter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    const-string p1, "LEVEL_METER_ON_ONLY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;->LEVEL_METER_ON_ONLY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    goto :goto_0

    .line 515
    :cond_0
    const-string p1, "LEVEL_METER_ON"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;->LEVEL_METER_ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    goto :goto_0

    .line 516
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;->LEVEL_METER_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    :goto_0
    return-object p0
.end method

.method public static getProbeManualFocus(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 0

    if-eqz p1, :cond_0

    .line 492
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 493
    :goto_0
    const-string p1, "ZOOM_TO_FLOWER"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->ZOOM_TO_FLOWER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    goto :goto_1

    .line 494
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->ZOOM_TO_MOUNTAINS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    :goto_1
    return-object p0
.end method

.method public static getProbeMetering(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;
    .locals 0

    if-eqz p1, :cond_0

    .line 243
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 244
    :goto_0
    const-string p1, "MULTI"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;->MULTI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    goto :goto_1

    .line 245
    :cond_1
    const-string p1, "SPOT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;->SPOT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    goto :goto_1

    .line 246
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;->METERING_MODE_CENTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    :goto_1
    return-object p0
.end method

.method public static getProbeMic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 1

    if-eqz p1, :cond_0

    .line 461
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x7a917b4d

    if-eq p1, v0, :cond_5

    const v0, 0x44de248

    if-eq p1, v0, :cond_3

    const v0, 0x286101e6

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "INTERNAL_REAR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 463
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->REAR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    goto :goto_2

    .line 461
    :cond_3
    const-string p1, "INTERNAL_LR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 462
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->ALL_STEREO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    goto :goto_2

    .line 461
    :cond_5
    const-string p1, "INTERNAL_TOP"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 464
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->MIC_FRONT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    goto :goto_2

    .line 465
    :cond_7
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->EXTERNAL_MIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    :goto_2
    return-object p0
.end method

.method public static getProbeNetworkUsage(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;
    .locals 0

    if-eqz p1, :cond_0

    .line 486
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 487
    :goto_0
    const-string p1, "WIFI_ONLY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;->WIFI_ONLY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    goto :goto_1

    .line 488
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;->ANY_NETWORK:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    :goto_1
    return-object p0
.end method

.method public static getProbePeakingColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
    .locals 1

    if-eqz p1, :cond_0

    .line 368
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x1084c699

    if-eq p1, v0, :cond_5

    const v0, 0x294662f3

    if-eq p1, v0, :cond_3

    const v0, 0x5b5f5a52

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "PEAKINGCOLOR_RED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 370
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->PEAKING_COLOR_RED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    goto :goto_2

    .line 368
    :cond_3
    const-string p1, "PEAKINGCOLOR_YELLOW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 371
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->YELLOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    goto :goto_2

    .line 368
    :cond_5
    const-string p1, "PEAKINGCOLOR_BLUE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 369
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->BLUE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    goto :goto_2

    .line 372
    :cond_7
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->PEAKING_COLOR_WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    :goto_2
    return-object p0
.end method

.method public static getProbeResolution(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 0

    if-eqz p1, :cond_0

    .line 345
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 346
    :goto_0
    const-string p1, "FOUR_K_UHD"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    goto :goto_1

    .line 347
    :cond_1
    const-string p1, "FULL_HD"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->FHD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    goto :goto_1

    .line 348
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->HD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    :goto_1
    return-object p0
.end method

.method public static getProbeSelfTimer(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;
    .locals 0

    if-eqz p1, :cond_0

    .line 415
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 416
    :goto_0
    const-string p1, "SELF_TIMER_10SEC"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;->SEC_10:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    goto :goto_1

    .line 417
    :cond_1
    const-string p1, "SELF_TIMER_3SEC"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;->SEC_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    goto :goto_1

    .line 418
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;->SELF_TIMER_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    :goto_1
    return-object p0
.end method

.method public static getProbeShutterSpeed(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;
    .locals 0

    if-eqz p1, :cond_0

    .line 250
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "D8000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 295
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D8000:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_1
    const-string p1, "D6400"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 294
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D6400:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_2
    const-string p1, "D5000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    .line 293
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D5000:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_3
    const-string p1, "D4000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    .line 292
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D4000:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_4
    const-string p1, "D3200"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    .line 291
    :cond_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D3200:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_5
    const-string p1, "D2500"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    .line 290
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D2500:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_6
    const-string p1, "D2000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    .line 289
    :cond_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D2000:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_7
    const-string p1, "D1600"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    .line 288
    :cond_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D1600:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_8
    const-string p1, "D1250"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_1

    .line 287
    :cond_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D1250:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_9
    const-string p1, "D1000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_1

    .line 286
    :cond_a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D1000:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_a
    const-string p1, "D800"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_1

    .line 285
    :cond_b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D800:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_b
    const-string p1, "D640"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_1

    .line 284
    :cond_c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D640:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_c
    const-string p1, "D500"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_1

    .line 283
    :cond_d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D500:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_d
    const-string p1, "D400"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_1

    .line 282
    :cond_e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D400:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_e
    const-string p1, "D2_5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    .line 260
    :cond_f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D2_5:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_f
    const-string p1, "D320"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_1

    .line 281
    :cond_10
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D320:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_10
    const-string p1, "D1_6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_1

    .line 258
    :cond_11
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D1_6:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_11
    const-string p1, "D1_3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    .line 257
    :cond_12
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D1_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_12
    const-string p1, "D250"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_1

    .line 280
    :cond_13
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D250:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_13
    const-string p1, "D200"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_1

    .line 279
    :cond_14
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D200:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_14
    const-string p1, "D160"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_1

    .line 278
    :cond_15
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D160:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_15
    const-string p1, "D125"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_1

    .line 277
    :cond_16
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D125:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_16
    const-string p1, "D100"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_1

    .line 276
    :cond_17
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D100:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_17
    const-string p1, "N30"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_1

    .line 251
    :cond_18
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->N30:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_18
    const-string p1, "N15"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_1

    .line 252
    :cond_19
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->N15:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_19
    const-string p1, "D80"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_1

    .line 275
    :cond_1a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D80:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_1a
    const-string p1, "D60"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_1

    .line 274
    :cond_1b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D60:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_1b
    const-string p1, "D50"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_1

    .line 273
    :cond_1c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D50:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_1c
    const-string p1, "D40"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_1

    .line 272
    :cond_1d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D40:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_1d
    const-string p1, "D30"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_1

    .line 271
    :cond_1e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D30:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_1e
    const-string p1, "D25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_1

    .line 270
    :cond_1f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D25:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_1f
    const-string p1, "D20"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_1

    .line 269
    :cond_20
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D20:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_20
    const-string p1, "D15"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_1

    .line 268
    :cond_21
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D15:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_21
    const-string p1, "D13"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_1

    .line 267
    :cond_22
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D13:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_22
    const-string p1, "D10"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_1

    .line 266
    :cond_23
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D10:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_23
    const-string p1, "N8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_1

    .line 253
    :cond_24
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->N8:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_24
    const-string p1, "N4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_1

    .line 254
    :cond_25
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->N4:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto/16 :goto_2

    .line 250
    :sswitch_25
    const-string p1, "N2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_1

    .line 255
    :cond_26
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->N2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto :goto_2

    .line 250
    :sswitch_26
    const-string p1, "D8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_1

    .line 265
    :cond_27
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D8:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto :goto_2

    .line 250
    :pswitch_0
    const-string p1, "D6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto :goto_1

    .line 264
    :cond_28
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D6:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto :goto_2

    .line 250
    :pswitch_1
    const-string p1, "D5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_1

    .line 263
    :cond_29
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D5:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto :goto_2

    .line 250
    :pswitch_2
    const-string p1, "D4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_1

    .line 262
    :cond_2a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D4:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto :goto_2

    .line 250
    :pswitch_3
    const-string p1, "D3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_1

    .line 261
    :cond_2b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto :goto_2

    .line 250
    :pswitch_4
    const-string p1, "D2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_1

    .line 259
    :cond_2c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto :goto_2

    .line 250
    :pswitch_5
    const-string p1, "D1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_1

    .line 256
    :cond_2d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->D1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    goto :goto_2

    .line 296
    :cond_2e
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->SHUTTERSPEED_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x86d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x874 -> :sswitch_26
        0x9a4 -> :sswitch_25
        0x9a6 -> :sswitch_24
        0x9aa -> :sswitch_23
        0x10563 -> :sswitch_22
        0x10566 -> :sswitch_21
        0x10568 -> :sswitch_20
        0x10582 -> :sswitch_1f
        0x10587 -> :sswitch_1e
        0x105a1 -> :sswitch_1d
        0x105c0 -> :sswitch_1c
        0x105df -> :sswitch_1b
        0x105fe -> :sswitch_1a
        0x1063c -> :sswitch_19
        0x12af2 -> :sswitch_18
        0x12b2b -> :sswitch_17
        0x1fa72d -> :sswitch_16
        0x1fa770 -> :sswitch_15
        0x1fa7e7 -> :sswitch_14
        0x1faaee -> :sswitch_13
        0x1fab89 -> :sswitch_12
        0x1face1 -> :sswitch_11
        0x1face4 -> :sswitch_10
        0x1faeed -> :sswitch_f
        0x1fb0a4 -> :sswitch_e
        0x1fb270 -> :sswitch_d
        0x1fb631 -> :sswitch_c
        0x1fba6e -> :sswitch_b
        0x1fc174 -> :sswitch_a
        0x3d53ea3 -> :sswitch_9
        0x3d546c0 -> :sswitch_8
        0x3d55529 -> :sswitch_7
        0x3d5b302 -> :sswitch_6
        0x3d5c5c7 -> :sswitch_5
        0x3d62ee3 -> :sswitch_4
        0x3d69bc0 -> :sswitch_3
        0x3d7101f -> :sswitch_2
        0x3d79382 -> :sswitch_1
        0x3d86d3c -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProbeStreamVideoQuality(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;
    .locals 0

    if-eqz p1, :cond_0

    .line 442
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 443
    :goto_0
    const-string p1, "LOW"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;->LOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    goto :goto_1

    .line 444
    :cond_1
    const-string p1, "MEDIUM"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;->MEDIUM:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    goto :goto_1

    .line 445
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;->HIGH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    :goto_1
    return-object p0
.end method

.method public static getProbeStreamingMute(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;
    .locals 0

    if-eqz p1, :cond_0

    .line 428
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 429
    :goto_0
    const-string p1, "MUTE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;->MUTE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    goto :goto_1

    .line 430
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;->UNMUTE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    :goto_1
    return-object p0
.end method

.method public static getProbeSuperResolutionZoom(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;
    .locals 0

    if-eqz p1, :cond_0

    .line 455
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 456
    :goto_0
    const-string p1, "DIGITAL_ZOOM"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;->STANDARD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    goto :goto_1

    .line 457
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;->AI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    :goto_1
    return-object p0
.end method

.method public static getProbeTalkBack(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 364
    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    goto :goto_0

    .line 365
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    :goto_0
    return-object p0
.end method

.method public static getProbeTouchToAdjust(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 1

    if-eqz p1, :cond_0

    .line 300
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x65a1a049

    if-eq p1, v0, :cond_5

    const v0, -0x1f6a592d

    if-eq p1, v0, :cond_3

    const v0, 0xc65ddac

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "OBJECT_TRACKING_AE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 301
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    goto :goto_2

    .line 300
    :cond_3
    const-string p1, "FOCUS_ONLY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 303
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->FOCUS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    goto :goto_2

    .line 300
    :cond_5
    const-string p1, "OBJECT_TRACKING"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 302
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    goto :goto_2

    .line 304
    :cond_7
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->FOCUS_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    :goto_2
    return-object p0
.end method

.method public static getProbeVideoStabilizer(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;
    .locals 0

    if-eqz p1, :cond_0

    .line 434
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 435
    :goto_0
    const-string p1, "INTELLIGENT_ACTIVE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;->HIGH_QUALITY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    goto :goto_1

    .line 436
    :cond_1
    const-string p1, "STEADY_SHOT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;->STABILIZATION_STANDARD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    goto :goto_1

    .line 437
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;->STABILIZATION_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    :goto_1
    return-object p0
.end method

.method public static getProbeVolumeDistortionCorrection(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
    .locals 0

    const-string p0, "levelMeter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    const-string p1, "VDC_AUTO"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    goto :goto_0

    .line 524
    :cond_0
    const-string p1, "VDC_ON"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    goto :goto_0

    .line 525
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    :goto_0
    return-object p0
.end method

.method public static getProbeVolumeKey(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x68c224e6

    if-eq p1, v0, :cond_5

    const v0, -0x67d9b4ab

    if-eq p1, v0, :cond_3

    const v0, 0x1314f

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 311
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;->VOLUME_KEY_AS_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    goto :goto_2

    .line 308
    :cond_3
    const-string p1, "HW_CAMERA_KEY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 310
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;->SHUTTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    goto :goto_2

    .line 308
    :cond_5
    const-string p1, "VOLUME"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 309
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;->VOLUME:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    goto :goto_2

    .line 312
    :cond_7
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;->ZOOM:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    :goto_2
    return-object p0
.end method

.method public static getProbeWhiteBalance(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 0

    if-eqz p1, :cond_0

    .line 316
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "CLOUDY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 319
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CLOUDY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    goto/16 :goto_2

    .line 316
    :sswitch_1
    const-string p1, "CUSTOM_3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 324
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    goto/16 :goto_2

    .line 316
    :sswitch_2
    const-string p1, "CUSTOM_2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    .line 323
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    goto/16 :goto_2

    .line 316
    :sswitch_3
    const-string p1, "CUSTOM_1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 322
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    goto :goto_2

    .line 316
    :sswitch_4
    const-string p1, "INCANDESCENT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 320
    :cond_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->INCANDESCENT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    goto :goto_2

    .line 316
    :sswitch_5
    const-string p1, "SHADE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 318
    :cond_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->SHADE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    goto :goto_2

    .line 316
    :sswitch_6
    const-string p1, "FLUORESCENT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 321
    :cond_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->FLUORESCENT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    goto :goto_2

    .line 316
    :sswitch_7
    const-string p1, "TEMPERATURE_3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 327
    :cond_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    goto :goto_2

    .line 316
    :sswitch_8
    const-string p1, "TEMPERATURE_2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    .line 326
    :cond_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    goto :goto_2

    .line 316
    :sswitch_9
    const-string p1, "TEMPERATURE_1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    .line 325
    :cond_a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    goto :goto_2

    .line 316
    :sswitch_a
    const-string p1, "DAYLIGHT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 317
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->DAYLIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    goto :goto_2

    .line 328
    :cond_b
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->WB_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8a7d06 -> :sswitch_a
        -0x4b309ffa -> :sswitch_9
        -0x4b309ff9 -> :sswitch_8
        -0x4b309ff8 -> :sswitch_7
        -0xe4557b8 -> :sswitch_6
        0x4b3560d -> :sswitch_5
        0x522255cf -> :sswitch_4
        0x52c772e3 -> :sswitch_3
        0x52c772e4 -> :sswitch_2
        0x52c772e5 -> :sswitch_1
        0x76a8dce4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProbeWindFilter(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    const-string p0, "dummyValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    const-string p1, "DUMMY_ON"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    goto :goto_0

    .line 500
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    :goto_0
    return-object p0
.end method

.method public static isAutoFraming(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 1

    .line 567
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AUTO_FRAMING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isBokeh(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 2

    .line 542
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PHOTO_BOKEH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VIDEO_BOKEH"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isGimbal(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 1

    .line 563
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GIMBAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isManualControlSupported(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 2

    .line 579
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PHOTO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TELE_MACRO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isOneShot(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 1

    .line 530
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ONE_SHOT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPhotoBasic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 1

    .line 538
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PHOTO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isProMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 1

    .line 555
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProPhoto()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isProPhoto(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 2

    .line 546
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "M"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isProVideo(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 2

    .line 550
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_PRO_P"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_PRO_S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VIDEO_PRO_M"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSendComputationalPhoto(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 1

    .line 571
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "P"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSendFaceEyeAf(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 2

    .line 575
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_SLOW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TELE_MACRO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSendIsoValue(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 2

    .line 584
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_PRO_P"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VIDEO_PRO_M"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSendManualFocus(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "focusMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "zoom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    const-string p0, "UNKNOWN"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MF"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSendMic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 2

    .line 589
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIVE_STREAMING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_BOKEH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_SLOW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProVideo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isGimbal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isAutoFraming()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSendTouchTracking(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 2

    .line 595
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ONE_SHOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_SLOW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TELE_MACRO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSendUltraHdr(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 2

    .line 604
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isProPhoto()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->isPhotoBasic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TELE_MACRO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HI_RESOLUTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isStreaming(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 1

    .line 559
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LIVE_STREAMING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isVideoBasic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z
    .locals 1

    .line 534
    invoke-interface {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddMode;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VIDEO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static send(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)V
    .locals 1

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/idd/core/IddManager;->Companion:Ljp/co/sony/mc/camera/idd/core/IddManager$Companion;

    check-cast p0, Ljp/co/sony/mc/camera/idd/core/IddEvent;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion;->send(Ljp/co/sony/mc/camera/idd/core/IddEvent;)V

    return-void
.end method
