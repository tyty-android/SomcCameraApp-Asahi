.class public Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;
.super Ljava/lang/Object;
.source "ContextualSettingList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;,
        Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;
    }
.end annotation


# instance fields
.field private final mFrontPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mFrontPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mFrontPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mFrontVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mFrontVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mFrontVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mFrontVideoStreaming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mIs4KVideoSizeSupported:Z

.field private final mPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mPhotoHiResolution:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mPhotoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mPhotoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mPhotoProDebug:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoAutoFraming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoGimbal:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoSlowMotion:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoStreaming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;


# direct methods
.method public constructor <init>(Z)V
    .locals 26

    move-object/from16 v0, p0

    .line 65
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    .line 66
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mIs4KVideoSizeSupported:Z

    const/4 v1, 0x4

    .line 71
    new-array v2, v1, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v3, 0x7f110326

    .line 74
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v5, v4, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v10, 0x3

    aput-object v6, v5, v10

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v6, v5, v1

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    const v6, 0x7f08024f

    const v12, 0x7f0603da

    .line 72
    invoke-direct {v0, v6, v3, v12, v5}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f110323

    .line 87
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v6, v5, v7

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v6, v5, v8

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v6, v5, v9

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v6, v5, v10

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v6, v5, v1

    const v6, 0x7f08024c

    const v12, 0x7f0603d7

    .line 85
    invoke-direct {v0, v6, v3, v12, v5}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f110324

    .line 97
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    new-array v6, v5, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v6, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v6, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v6, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v6, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v6, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v6, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v6, v4

    const v12, 0x7f08024d

    const v13, 0x7f0603d8

    .line 95
    invoke-direct {v0, v12, v3, v13, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    aput-object v3, v2, v9

    const v3, 0x7f110325

    .line 109
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x10

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v14, v13, v7

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v13, v8

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v14, v13, v9

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v14, v13, v10

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v14, v13, v1

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v14, v13, v11

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v14, v13, v4

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v14, v13, v5

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v18, 0xb

    aput-object v14, v13, v18

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xc

    aput-object v14, v13, v12

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xd

    aput-object v14, v13, v12

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xe

    aput-object v14, v13, v12

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xf

    aput-object v14, v13, v12

    const v14, 0x7f08024e

    const v12, 0x7f0603d9

    .line 107
    invoke-direct {v0, v14, v6, v12, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v10

    .line 71
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 133
    iget-object v6, v2, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    array-length v6, v6

    add-int/2addr v6, v8

    new-array v6, v6, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v12, 0x7f110508

    .line 136
    invoke-direct {v0, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v1, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v13, v7

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v13, v8

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v13, v9

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v13, v10

    .line 134
    invoke-direct {v0, v7, v12, v7, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v6, v7

    .line 142
    iget-object v12, v2, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    iget-object v2, v2, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    array-length v2, v2

    invoke-static {v12, v7, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoProDebug:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 149
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f11031f

    .line 152
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v13, v7

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v13, v8

    const/4 v14, -0x1

    .line 150
    invoke-direct {v0, v14, v12, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v2, v7

    .line 158
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x14

    new-array v13, v13, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v23, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v23, v13, v7

    sget-object v23, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v23, v13, v8

    sget-object v23, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v23, v13, v9

    sget-object v23, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v23, v13, v10

    sget-object v23, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v23, v13, v1

    sget-object v23, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v23, v13, v11

    sget-object v23, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v23, v13, v4

    sget-object v23, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v23, v13, v5

    sget-object v23, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v23, v13, v15

    sget-object v23, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v23, v13, v16

    sget-object v23, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v23, v13, v17

    sget-object v23, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v23, v13, v18

    sget-object v23, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0xc

    aput-object v23, v13, v19

    sget-object v23, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v20, 0xd

    aput-object v23, v13, v20

    sget-object v23, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v21, 0xe

    aput-object v23, v13, v21

    sget-object v23, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v22, 0xf

    aput-object v23, v13, v22

    sget-object v23, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v24, 0x10

    aput-object v23, v13, v24

    sget-object v23, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x11

    aput-object v23, v13, v15

    const/16 v23, 0x12

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v25, v13, v23

    const/16 v23, 0x13

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v25, v13, v23

    .line 156
    invoke-direct {v0, v14, v12, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v2, v8

    .line 149
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 184
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v12, 0x7f110319

    .line 187
    invoke-direct {v0, v12, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v13

    new-array v15, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v15, v7

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v15, v8

    .line 185
    invoke-direct {v0, v14, v13, v14, v15}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v13

    aput-object v13, v2, v7

    .line 194
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xe

    new-array v6, v15, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v6, v7

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v6, v8

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v6, v9

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v6, v10

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v6, v1

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v6, v11

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v6, v4

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v6, v5

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v24, 0x8

    aput-object v15, v6, v24

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v6, v16

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v6, v17

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v6, v18

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0xc

    aput-object v15, v6, v19

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v20, 0xd

    aput-object v15, v6, v20

    .line 192
    invoke-direct {v0, v14, v13, v14, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 184
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 214
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110142

    .line 217
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v13, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v7

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v8

    .line 215
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 223
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xf

    new-array v15, v13, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v15, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v15, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v11

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v4

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v5

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v24, 0x8

    aput-object v13, v15, v24

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v16

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v17

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v18

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0xc

    aput-object v13, v15, v19

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v20, 0xd

    aput-object v13, v15, v20

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v21, 0xe

    aput-object v13, v15, v21

    .line 221
    invoke-direct {v0, v14, v6, v14, v15}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 214
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 244
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110142

    .line 247
    invoke-direct {v0, v12, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v6

    new-array v13, v8, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v7

    .line 245
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 253
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xc

    new-array v15, v13, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v11

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v4

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v5

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v24, 0x8

    aput-object v13, v15, v24

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v16

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v17

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v18

    .line 251
    invoke-direct {v0, v14, v6, v14, v15}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 244
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 271
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f11031b

    const v13, 0x7f11014d

    .line 274
    invoke-direct {v0, v6, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v6

    new-array v13, v7, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 272
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 279
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xf

    new-array v15, v13, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v15, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v15, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v11

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v4

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v5

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v24, 0x8

    aput-object v13, v15, v24

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v16

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v17

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v18

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0xc

    aput-object v13, v15, v19

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v20, 0xd

    aput-object v13, v15, v20

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v21, 0xe

    aput-object v13, v15, v21

    .line 277
    invoke-direct {v0, v14, v6, v14, v15}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 271
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 300
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110141

    .line 303
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v13, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v7

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v8

    .line 301
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 309
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x10

    new-array v15, v13, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v15, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v15, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v15, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v11

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v4

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v5

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v24, 0x8

    aput-object v13, v15, v24

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v16

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v17

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v15, v18

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0xc

    aput-object v13, v15, v19

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v20, 0xd

    aput-object v13, v15, v20

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v21, 0xe

    aput-object v13, v15, v21

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v22, 0xf

    aput-object v13, v15, v22

    .line 307
    invoke-direct {v0, v14, v6, v14, v15}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 300
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoHiResolution:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 331
    new-array v2, v8, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f11031f

    .line 334
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v15, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v15, v7

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v15, v8

    .line 332
    invoke-direct {v0, v14, v13, v14, v15}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v13

    aput-object v13, v2, v7

    .line 331
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 342
    new-array v2, v8, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    .line 345
    invoke-direct {v0, v12, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v6

    new-array v13, v8, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v7

    .line 343
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 342
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 353
    new-array v2, v1, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110326

    .line 356
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v13, v4, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v7

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v8

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v9

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v10

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v1

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v13, v11

    const v15, 0x7f080252

    const v12, 0x7f0603da

    .line 354
    invoke-direct {v0, v15, v6, v12, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    const v6, 0x7f110323

    .line 367
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v10, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    const v13, 0x7f080250

    const v15, 0x7f0603d7

    .line 365
    invoke-direct {v0, v13, v6, v15, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    const v6, 0x7f110324

    .line 375
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v4, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v11

    const v13, 0x7f080251

    const v15, 0x7f0603d8

    .line 373
    invoke-direct {v0, v13, v6, v15, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v9

    .line 386
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x11

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v4

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x8

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v16

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xc

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xd

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xe

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xf

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x10

    aput-object v12, v13, v15

    const v12, 0x7f08024e

    const v15, 0x7f0603d9

    .line 384
    invoke-direct {v0, v12, v6, v15, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v10

    .line 353
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 411
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110322

    .line 414
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v5, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v11

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v4

    .line 412
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 425
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x13

    new-array v12, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v11

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v4

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v5

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v16

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v17

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v18

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xc

    aput-object v13, v12, v15

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xd

    aput-object v13, v12, v15

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xe

    aput-object v13, v12, v15

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xf

    aput-object v13, v12, v15

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x10

    aput-object v13, v12, v15

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x11

    aput-object v13, v12, v15

    const/16 v13, 0x12

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v13

    .line 423
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 411
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 450
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110322

    const v12, 0x7f110319

    .line 453
    invoke-direct {v0, v12, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v6

    new-array v12, v4, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v11

    .line 451
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 464
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xd

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v4

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x8

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v16

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xc

    aput-object v12, v13, v15

    .line 462
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 450
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 483
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110320

    .line 486
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    .line 484
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 492
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xf

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v4

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x8

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v16

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xc

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xd

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xe

    aput-object v12, v13, v15

    .line 490
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 483
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoSlowMotion:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 513
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110143

    .line 516
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v5, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v11

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v4

    .line 514
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 527
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x10

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v4

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x8

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v16

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xc

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xd

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xe

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xf

    aput-object v12, v13, v15

    .line 525
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 513
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 549
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110143

    const v12, 0x7f110319

    .line 552
    invoke-direct {v0, v12, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v6

    new-array v12, v4, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v11

    .line 550
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 563
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xd

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v4

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x8

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v16

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xc

    aput-object v12, v13, v15

    .line 561
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 549
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 582
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f11031d

    const v12, 0x7f11014d

    .line 585
    invoke-direct {v0, v6, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v6

    new-array v12, v11, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v1

    .line 583
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 595
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xf

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v4

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x8

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v16

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xc

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xd

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xe

    aput-object v12, v13, v15

    .line 593
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 582
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 617
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110144

    .line 620
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v11, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v1

    .line 618
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 629
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x11

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v4

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x8

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v16

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xc

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_NOTES_ON_USE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xd

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xe

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xf

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x10

    aput-object v12, v13, v15

    .line 627
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 617
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoStreaming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 652
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110144

    const v12, 0x7f110319

    .line 655
    invoke-direct {v0, v12, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v6

    new-array v12, v1, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v10

    .line 653
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 664
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xd

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v4

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x8

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_NOTES_ON_USE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v16

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xc

    aput-object v12, v13, v15

    .line 662
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 652
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoStreaming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 683
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110267

    .line 686
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v10, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_RECORDING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    .line 684
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 693
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xe

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v4

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0x8

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v16

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xc

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v15, 0xd

    aput-object v12, v13, v15

    .line 691
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 683
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoAutoFraming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 713
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f11027a

    .line 716
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    .line 714
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 722
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x11

    new-array v6, v6, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v6, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v6, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v6, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v6, v10

    sget-object v10, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v10, v6, v1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v1, v6, v11

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v1, v6, v4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v1, v6, v5

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v4, 0x8

    aput-object v1, v6, v4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v1, v6, v16

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v1, v6, v17

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v1, v6, v18

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v4, 0xc

    aput-object v1, v6, v4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v4, 0xd

    aput-object v1, v6, v4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v4, 0xe

    aput-object v1, v6, v4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v4, 0xf

    aput-object v1, v6, v4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v4, 0x10

    aput-object v1, v6, v4

    .line 720
    invoke-direct {v0, v14, v3, v14, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    aput-object v1, v2, v8

    .line 713
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoGimbal:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 745
    new-array v1, v8, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v2, 0x7f110322

    .line 748
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v7

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v8

    .line 746
    invoke-direct {v0, v14, v2, v14, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v2

    aput-object v2, v1, v7

    .line 745
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 757
    new-array v1, v8, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v2, 0x7f110321

    .line 760
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v7

    .line 758
    invoke-direct {v0, v14, v2, v14, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v2

    aput-object v2, v1, v7

    .line 757
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-void
.end method

.method private varargs category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;
    .locals 1

    .line 776
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    .line 777
    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->filterUnsupportedKeys([Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p0

    invoke-direct {v0, p1, p2, p3, p0}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;-><init>(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    return-object v0
.end method

.method private varargs filterUnsupportedKeys([Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 766
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isEnduranceModeAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 767
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$$ExternalSyntheticLambda0;-><init>()V

    .line 768
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    :cond_0
    return-object p1
.end method

.method private getString(I)Ljava/lang/String;
    .locals 0

    .line 785
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getString(II)Ljava/lang/String;
    .locals 0

    .line 790
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 791
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 789
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;
    .locals 0

    .line 781
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;-><init>([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)V

    return-object p0
.end method

.method static synthetic lambda$filterUnsupportedKeys$0(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 1

    .line 768
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$filterUnsupportedKeys$1(I)[Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 768
    new-array p0, p0, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method


# virtual methods
.method public get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;
    .locals 2

    .line 800
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 844
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The specified mode is not supported. mode:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 841
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoGimbal:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 839
    :pswitch_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoAutoFraming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 837
    :pswitch_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_0
    return-object p0

    .line 835
    :pswitch_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoStreaming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoStreaming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_1
    return-object p0

    .line 833
    :pswitch_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 831
    :pswitch_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_2
    return-object p0

    .line 829
    :pswitch_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoSlowMotion:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 827
    :pswitch_7
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_3

    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_3
    return-object p0

    .line 823
    :pswitch_8
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 817
    :pswitch_9
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_4
    return-object p0

    .line 815
    :pswitch_a
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoHiResolution:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 813
    :pswitch_b
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 811
    :pswitch_c
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_5

    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_5
    return-object p0

    .line 809
    :pswitch_d
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_6

    :cond_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_6
    return-object p0

    .line 805
    :pswitch_e
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
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

.method public get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDebug()Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;
    .locals 0

    .line 796
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoProDebug:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0
.end method
