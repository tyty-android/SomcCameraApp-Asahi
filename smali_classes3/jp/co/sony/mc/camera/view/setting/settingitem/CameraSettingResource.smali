.class public Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;
.super Ljava/lang/Object;
.source "CameraSettingResource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAspectRatioTextId(Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)I
    .locals 1

    .line 651
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AspectRatio:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f110116

    return p0

    :cond_1
    const p0, 0x7f110114

    return p0

    :cond_2
    const p0, 0x7f110111

    return p0

    :cond_3
    const p0, 0x7f11011a

    return p0
.end method

.method public static getBasicDriveModeIconResId(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)I
    .locals 1

    .line 339
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f080151

    return p0

    :pswitch_1
    const p0, 0x7f080155

    return p0

    :pswitch_2
    const p0, 0x7f080145

    return p0

    :pswitch_3
    const p0, 0x7f08014d

    return p0

    :pswitch_4
    const p0, 0x7f080146

    return p0

    :pswitch_5
    const p0, 0x7f080148

    return p0

    :pswitch_6
    const p0, 0x7f080139

    return p0

    :pswitch_7
    const p0, 0x7f080141

    return p0

    :pswitch_8
    const p0, 0x7f08013a

    return p0

    :pswitch_9
    const p0, 0x7f08013c

    return p0

    :pswitch_a
    const p0, 0x7f08015a

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDescriptionResIdList(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f1102e8

    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 417
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f1101d6

    .line 418
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 419
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f110479

    .line 420
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 421
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p0, 0x7f1102df

    .line 423
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 422
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 424
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p0, 0x7f110239

    .line 425
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 426
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 427
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f110205

    .line 429
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 428
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const p0, 0x7f110204

    .line 431
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 433
    :cond_6
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p0, 0x7f11028f

    .line 434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 435
    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const p0, 0x7f11022a

    .line 437
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 436
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 438
    :cond_8
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const p0, 0x7f11032f

    .line 439
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 440
    :cond_9
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const p0, 0x7f110123

    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 442
    :cond_a
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 443
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 445
    :cond_b
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const p0, 0x7f110496

    .line 447
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 446
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 448
    :cond_c
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const p0, 0x7f11028d

    .line 449
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 450
    :cond_d
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const p0, 0x7f11049d

    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 452
    :cond_e
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const p0, 0x7f110120

    .line 453
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 454
    :cond_f
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const p0, 0x7f1103e1

    .line 455
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 456
    :cond_10
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const p0, 0x7f110278

    .line 457
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 458
    :cond_11
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const p0, 0x7f11017c

    .line 459
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 460
    :cond_12
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const p0, 0x7f110132

    .line 461
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 462
    :cond_13
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const p0, 0x7f110292

    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 463
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 465
    :cond_14
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const p0, 0x7f110024

    .line 466
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 467
    :cond_15
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const p0, 0x7f110298

    .line 468
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f110297

    .line 470
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 469
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 471
    :cond_16
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const p0, 0x7f11029d

    .line 472
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 473
    :cond_17
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const p0, 0x7f110263

    .line 474
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 475
    :cond_18
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const p0, 0x7f110160

    .line 476
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 477
    :cond_19
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const p0, 0x7f110158

    .line 478
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 479
    :cond_1a
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const p0, 0x7f110245

    .line 480
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 481
    :cond_1b
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const p0, 0x7f11036c

    .line 482
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 483
    :cond_1c
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_RECORDING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const p0, 0x7f110271

    .line 485
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 484
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 486
    :cond_1d
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 487
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_1e

    const p0, 0x7f11049b

    .line 489
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 488
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1e
    const p0, 0x7f11049a

    .line 492
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 491
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 494
    :cond_1f
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const p0, 0x7f1102f8

    .line 496
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 495
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    :cond_20
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const p0, 0x7f110486

    .line 498
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_21
    :goto_0
    const p0, 0x7f11044e

    .line 444
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_1
    return-object v0
.end method

.method public static getDriveModeIconResId(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)I
    .locals 1

    .line 310
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f080151

    return p0

    :pswitch_1
    const p0, 0x7f080155

    return p0

    :pswitch_2
    const p0, 0x7f080145

    return p0

    :pswitch_3
    const p0, 0x7f08014d

    return p0

    :pswitch_4
    const p0, 0x7f080146

    return p0

    :pswitch_5
    const p0, 0x7f080148

    return p0

    :pswitch_6
    const p0, 0x7f080139

    return p0

    :pswitch_7
    const p0, 0x7f080141

    return p0

    :pswitch_8
    const p0, 0x7f08013a

    return p0

    :pswitch_9
    const p0, 0x7f08013c

    return p0

    :pswitch_a
    const p0, 0x7f080159

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDriveModeSelftimerSound(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;
    .locals 1

    .line 403
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 407
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_1SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    return-object p0

    .line 405
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    return-object p0
.end method

.method public static getDriveModeTextResId(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)I
    .locals 1

    .line 380
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f1101d2

    return p0

    :cond_1
    const p0, 0x7f1101d3

    return p0

    :cond_2
    const p0, 0x7f1101cd

    return p0

    :cond_3
    const p0, 0x7f1101cc

    return p0

    :cond_4
    const p0, 0x7f1101d0

    return p0

    :cond_5
    const p0, 0x7f1101cf

    return p0

    :cond_6
    const p0, 0x7f1101ce

    return p0

    :cond_7
    const p0, 0x7f1101d4

    return p0
.end method

.method public static getImageResId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I
    .locals 1

    .line 612
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f08035c

    return p0

    :cond_0
    const p0, 0x7f08035d

    return p0

    .line 618
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f080355

    return p0

    .line 620
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f080130

    return p0

    :cond_3
    const p0, 0x7f08012f

    return p0

    .line 626
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f08007e

    return p0

    .line 628
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f08035a

    return p0

    .line 630
    :cond_6
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x7f080348

    return p0

    .line 632
    :cond_7
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f080362

    return p0

    .line 634
    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f08035f

    return p0

    .line 636
    :cond_9
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p0, 0x7f080359

    return p0

    .line 638
    :cond_a
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p0, 0x7f080347

    return p0

    .line 640
    :cond_b
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 641
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_d

    const p0, 0x7f0800b7

    return p0

    .line 644
    :cond_c
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_RECORDING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const p0, 0x7f080346

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method static getInformationResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static getModeDescriptionResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I
    .locals 1

    .line 298
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f11033f

    return p0

    .line 300
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f110342

    return p0

    .line 302
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f11033c

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getModeIconResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I
    .locals 1

    .line 225
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f0802c2

    return p0

    :pswitch_1
    const p0, 0x7f0802c8

    return p0

    :pswitch_2
    const p0, 0x7f0802c5

    return p0

    :cond_0
    const p0, 0x7f080400

    return p0

    :cond_1
    const p0, 0x7f08040d

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getModeInitialNameResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I
    .locals 1

    .line 261
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f11033e

    return p0

    :cond_1
    const p0, 0x7f110344

    return p0

    :cond_2
    const p0, 0x7f110341

    return p0
.end method

.method public static getModeNameContentDescriptionResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I
    .locals 1

    .line 286
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1100dd

    return p0

    .line 288
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1100f2

    return p0

    .line 290
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1100c2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getModeNameResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I
    .locals 1

    .line 274
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110340

    return p0

    .line 276
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f110343

    return p0

    .line 278
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f11033d

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getModeTitleResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I
    .locals 1

    .line 201
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x7f110322

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    const p0, 0x7f11031f

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const p0, 0x7f11033d

    return p0

    :pswitch_4
    const p0, 0x7f110343

    return p0

    :pswitch_5
    const p0, 0x7f110340

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getProModeIconResId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)I
    .locals 1

    .line 245
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f0802c1

    return p0

    :pswitch_1
    const p0, 0x7f0802c7

    return p0

    :pswitch_2
    const p0, 0x7f0802c4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getSelftimerCountingDownIconResId(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)I
    .locals 1

    .line 368
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f080153

    return p0

    :cond_1
    const p0, 0x7f080157

    return p0
.end method

.method public static getStreamingSettingTextId(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)I
    .locals 1

    .line 668
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->RTMP_URL:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110457

    return p0

    .line 670
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f110458

    return p0

    .line 672
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;->WIFI_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f11034a

    return p0

    .line 674
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;->ANY_NETWORK:Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f110347

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static getSubCategoryTitleId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I
    .locals 2

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f110315

    if-eqz v0, :cond_0

    return v1

    .line 35
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getSubDescriptionResId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)I
    .locals 1

    .line 573
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 574
    instance-of p0, p1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    if-eqz p0, :cond_3

    .line 575
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$WhiteBalance:[I

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f110100

    return p0

    :cond_1
    const p0, 0x7f1100ff

    return p0

    :cond_2
    const p0, 0x7f1100fe

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getSubDescriptionResIdList(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f11023a

    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 507
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f1103e7

    .line 509
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 508
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f1103e5

    .line 511
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 510
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f1103e4

    .line 513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 512
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f1103e3

    .line 515
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 514
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f1103e6

    .line 517
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 516
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f1103e2

    .line 519
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 518
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 520
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-nez p0, :cond_c

    const p0, 0x7f110497

    .line 523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 522
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 525
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p0, 0x7f110296

    .line 527
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 526
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 528
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p0, 0x7f11029c

    .line 530
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 529
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 531
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 532
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f110206

    .line 534
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 533
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const p0, 0x7f110203

    .line 537
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 536
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 538
    :cond_6
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p0, 0x7f11047c

    .line 539
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f11047d

    .line 542
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 541
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f11047a

    .line 543
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f11047b

    .line 546
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 545
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 547
    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const p0, 0x7f110330

    .line 549
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 548
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f110331

    .line 552
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 551
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const p0, 0x7f110332

    .line 555
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 554
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    :cond_9
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const p0, 0x7f110122

    .line 559
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 558
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_a
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const p0, 0x7f11036b

    .line 562
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 561
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 563
    :cond_b
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 564
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_c

    const p0, 0x7f1102e7

    .line 566
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 565
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_0
    return-object v0
.end method

.method public static getTitleTextId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I
    .locals 3

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1103f7

    return p0

    .line 44
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f110242

    return p0

    .line 46
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISPLAY_FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->getParameterKeyTitleTextId()I

    move-result p0

    return p0

    .line 48
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getParameterKeyTitleText()I

    move-result p0

    return p0

    .line 50
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f11011b

    return p0

    .line 52
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f110492

    return p0

    .line 54
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f1101d1

    return p0

    .line 56
    :cond_6
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SELF_TIMER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x7f110472

    return p0

    .line 58
    :cond_7
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f110259

    return p0

    .line 60
    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f11047f

    return p0

    .line 62
    :cond_9
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p0, 0x7f11032c

    return p0

    .line 64
    :cond_a
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p0, 0x7f1104bc

    return p0

    .line 66
    :cond_b
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p0, 0x7f1101d8

    return p0

    .line 68
    :cond_c
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f11044f

    if-eqz v0, :cond_d

    return v1

    .line 70
    :cond_d
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 72
    :cond_e
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const p0, 0x7f110166

    return p0

    .line 74
    :cond_f
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const p0, 0x7f11028e

    return p0

    .line 76
    :cond_10
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const p0, 0x7f1102f7

    return p0

    .line 78
    :cond_11
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const p0, 0x7f11049f

    return p0

    .line 80
    :cond_12
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const p0, 0x7f110121

    return p0

    .line 82
    :cond_13
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const p0, 0x7f1103ec

    return p0

    .line 84
    :cond_14
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const p0, 0x7f110279

    return p0

    .line 86
    :cond_15
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const p0, 0x7f110182

    return p0

    .line 88
    :cond_16
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const p0, 0x7f110476

    return p0

    .line 90
    :cond_17
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const p0, 0x7f1100fa

    return p0

    .line 92
    :cond_18
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const p0, 0x7f110180

    return p0

    .line 94
    :cond_19
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const p0, 0x7f11046b

    return p0

    .line 96
    :cond_1a
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_NOTES_ON_USE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const p0, 0x7f1101a5

    return p0

    .line 98
    :cond_1b
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const p0, 0x7f11035d

    return p0

    .line 100
    :cond_1c
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const p0, 0x7f1101aa

    return p0

    .line 102
    :cond_1d
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const p0, 0x7f11038f

    return p0

    .line 104
    :cond_1e
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const p0, 0x7f110208

    return p0

    .line 106
    :cond_1f
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const p0, 0x7f1102eb

    return p0

    .line 108
    :cond_20
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const p0, 0x7f11049c

    return p0

    .line 110
    :cond_21
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const p0, 0x7f110291

    return p0

    .line 112
    :cond_22
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const p0, 0x7f110247

    return p0

    .line 114
    :cond_23
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const p0, 0x7f11024a

    return p0

    .line 116
    :cond_24
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const p0, 0x7f110250

    return p0

    .line 118
    :cond_25
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const p0, 0x7f1101fa

    return p0

    .line 120
    :cond_26
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const p0, 0x7f1102dc

    return p0

    .line 122
    :cond_27
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const p0, 0x7f11023e

    return p0

    .line 124
    :cond_28
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const p0, 0x7f110449

    return p0

    .line 126
    :cond_29
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const p0, 0x7f1102dd

    return p0

    .line 128
    :cond_2a
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const p0, 0x7f110481

    return p0

    .line 130
    :cond_2b
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const p0, 0x7f110396

    return p0

    .line 132
    :cond_2c
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f110263

    if-eqz v0, :cond_2d

    return v1

    .line 134
    :cond_2d
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f110124

    if-eqz v0, :cond_2e

    return v2

    .line 136
    :cond_2e
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const p0, 0x7f1102ae

    return p0

    .line 138
    :cond_2f
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const p0, 0x7f11029b

    return p0

    .line 140
    :cond_30
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const p0, 0x7f1102a0

    return p0

    .line 142
    :cond_31
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const p0, 0x7f110335

    return p0

    .line 144
    :cond_32
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const p0, 0x7f110132

    return p0

    .line 146
    :cond_33
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const p0, 0x7f110293

    return p0

    .line 148
    :cond_34
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const p0, 0x7f110025

    return p0

    .line 150
    :cond_35
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 151
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_36

    const p0, 0x7f110456

    return p0

    :cond_36
    const p0, 0x7f11038b

    return p0

    .line 156
    :cond_37
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const p0, 0x7f11035b

    return p0

    .line 158
    :cond_38
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const p0, 0x7f110358

    return p0

    .line 160
    :cond_39
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 161
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_3a

    const p0, 0x7f110178

    return p0

    :cond_3a
    const p0, 0x7f11030e

    return p0

    .line 166
    :cond_3b
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    return v1

    .line 168
    :cond_3c
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return v2

    .line 170
    :cond_3d
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const p0, 0x7f11036f

    return p0

    .line 172
    :cond_3e
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const p0, 0x7f110459

    return p0

    .line 174
    :cond_3f
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_QUALITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const p0, 0x7f110494

    return p0

    .line 176
    :cond_40
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->NETWORK_USAGE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const p0, 0x7f110349

    return p0

    .line 178
    :cond_41
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const p0, 0x7f110159

    return p0

    .line 180
    :cond_42
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const p0, 0x7f11025a

    return p0

    .line 182
    :cond_43
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const p0, 0x7f1103f8

    return p0

    .line 184
    :cond_44
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const p0, 0x7f110161

    return p0

    .line 186
    :cond_45
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_RECORDING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const p0, 0x7f110273

    return p0

    .line 188
    :cond_46
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const p0, 0x7f110270

    return p0

    .line 190
    :cond_47
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRAMING_ASSIST_POSITION_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const p0, 0x7f110289

    return p0

    .line 192
    :cond_48
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const p0, 0x7f1102fb

    return p0

    .line 194
    :cond_49
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    const p0, 0x7f110487

    return p0

    :cond_4a
    const/4 p0, -0x1

    return p0
.end method

.method static isExclusiveInformationId(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
