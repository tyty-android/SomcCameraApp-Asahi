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


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 65
    new-array v2, v1, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v3, 0x7f11036f

    .line 68
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

    const v6, 0x7f0802aa

    const v12, 0x7f0603c3

    .line 66
    invoke-direct {v0, v6, v3, v12, v5}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f11036c

    .line 81
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

    const v6, 0x7f0802a7

    const v12, 0x7f0603c0

    .line 79
    invoke-direct {v0, v6, v3, v12, v5}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x7f11036d

    .line 91
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

    const v12, 0x7f0802a8

    const v13, 0x7f0603c1

    .line 89
    invoke-direct {v0, v12, v3, v13, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    aput-object v3, v2, v9

    const v3, 0x7f11036e

    .line 103
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x11

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

    const/16 v12, 0x9

    aput-object v14, v13, v12

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->MODE_INTRODUCTION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v18, 0xb

    aput-object v14, v13, v18

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xc

    aput-object v14, v13, v12

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xd

    aput-object v14, v13, v12

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xe

    aput-object v14, v13, v12

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xf

    aput-object v14, v13, v12

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0x10

    aput-object v14, v13, v12

    const v14, 0x7f0802a9

    const v12, 0x7f0603c2

    .line 101
    invoke-direct {v0, v14, v6, v12, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v10

    .line 65
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 128
    iget-object v6, v2, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    array-length v6, v6

    add-int/2addr v6, v8

    new-array v6, v6, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v12, 0x7f110567

    .line 131
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

    .line 129
    invoke-direct {v0, v7, v12, v7, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v6, v7

    .line 137
    iget-object v12, v2, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    iget-object v2, v2, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    array-length v2, v2

    invoke-static {v12, v7, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoProDebug:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 144
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110368

    .line 147
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v13, v7

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v13, v8

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v13, v9

    const/4 v14, -0x1

    .line 145
    invoke-direct {v0, v14, v12, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v2, v7

    .line 154
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x14

    new-array v13, v13, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v13, v7

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v13, v8

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v13, v9

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v25, v13, v10

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v13, v1

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v13, v11

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v13, v4

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v13, v5

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v25, v13, v15

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0x9

    aput-object v25, v13, v19

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v25, v13, v17

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v25, v13, v18

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v20, 0xc

    aput-object v25, v13, v20

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v21, 0xd

    aput-object v25, v13, v21

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v22, 0xe

    aput-object v25, v13, v22

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v23, 0xf

    aput-object v25, v13, v23

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v24, 0x10

    aput-object v25, v13, v24

    sget-object v25, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v16, 0x11

    aput-object v25, v13, v16

    const/16 v25, 0x12

    sget-object v26, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v26, v13, v25

    const/16 v25, 0x13

    sget-object v26, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v26, v13, v25

    .line 152
    invoke-direct {v0, v14, v12, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v2, v8

    .line 144
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 180
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v12, 0x7f110362

    .line 183
    invoke-direct {v0, v12, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v13

    new-array v6, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v26, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v26, v6, v7

    sget-object v26, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v26, v6, v8

    .line 181
    invoke-direct {v0, v14, v13, v14, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 190
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xe

    new-array v12, v13, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v11

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v4

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v5

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v15

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0x9

    aput-object v13, v12, v19

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v17

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v18

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v20, 0xc

    aput-object v13, v12, v20

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v21, 0xd

    aput-object v13, v12, v21

    .line 188
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 180
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 210
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f11017f

    .line 213
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    .line 211
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 219
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xf

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

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

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0x9

    aput-object v12, v13, v19

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v20, 0xc

    aput-object v12, v13, v20

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v21, 0xd

    aput-object v12, v13, v21

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v22, 0xe

    aput-object v12, v13, v22

    .line 217
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 210
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 240
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f11017f

    const v12, 0x7f110362

    .line 243
    invoke-direct {v0, v12, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v6

    new-array v12, v8, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    .line 241
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 249
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xc

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v4

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0x9

    aput-object v12, v13, v19

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    .line 247
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 240
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 267
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110364

    const v12, 0x7f11018a

    .line 270
    invoke-direct {v0, v6, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v6

    new-array v12, v7, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 268
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 275
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xf

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

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

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0x9

    aput-object v12, v13, v19

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v20, 0xc

    aput-object v12, v13, v20

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v21, 0xd

    aput-object v12, v13, v21

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v22, 0xe

    aput-object v12, v13, v22

    .line 273
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 267
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 296
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f11017e

    .line 299
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    .line 297
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 305
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x10

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

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

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0x9

    aput-object v12, v13, v19

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v20, 0xc

    aput-object v12, v13, v20

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v21, 0xd

    aput-object v12, v13, v21

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v22, 0xe

    aput-object v12, v13, v22

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v23, 0xf

    aput-object v12, v13, v23

    .line 303
    invoke-direct {v0, v14, v6, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 296
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoHiResolution:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 327
    new-array v2, v8, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110368

    .line 330
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v13, v7

    sget-object v25, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v25, v13, v8

    .line 328
    invoke-direct {v0, v14, v12, v14, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v2, v7

    .line 327
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 338
    new-array v2, v8, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v12, 0x7f110362

    .line 341
    invoke-direct {v0, v12, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v6

    new-array v12, v8, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    .line 339
    invoke-direct {v0, v14, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 338
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 349
    new-array v2, v1, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f11036f

    .line 352
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v4, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v11

    const v13, 0x7f0802ad

    const v14, 0x7f0603c3

    .line 350
    invoke-direct {v0, v13, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    const v6, 0x7f11036c

    .line 363
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v10, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    const v13, 0x7f0802ab

    const v14, 0x7f0603c0

    .line 361
    invoke-direct {v0, v13, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    const v6, 0x7f11036d

    .line 371
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

    const v13, 0x7f0802ac

    const v14, 0x7f0603c1

    .line 369
    invoke-direct {v0, v13, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v9

    .line 382
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x12

    new-array v12, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v1

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v11

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v4

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v5

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v15

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v17

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v18

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->MODE_INTRODUCTION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xc

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xd

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xe

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xf

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x10

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x11

    aput-object v13, v12, v14

    const v13, 0x7f0802a9

    const v14, 0x7f0603c2

    .line 380
    invoke-direct {v0, v13, v6, v14, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v10

    .line 349
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 408
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f11036b

    .line 411
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x9

    new-array v13, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v4

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TRIPOD_FRAMING_INTRODUCTION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->TRIPOD_FRAMING_ASSISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v13, v15

    const/4 v12, -0x1

    .line 409
    invoke-direct {v0, v12, v6, v12, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

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

    aput-object v13, v12, v15

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v17

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v18

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xc

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xd

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xe

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xf

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x10

    aput-object v13, v12, v14

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x11

    aput-object v13, v12, v14

    const/16 v13, 0x12

    sget-object v14, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v14, v12, v13

    const/4 v13, -0x1

    .line 423
    invoke-direct {v0, v13, v6, v13, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 408
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 450
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f11036b

    const v12, 0x7f110362

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

    const/4 v13, -0x1

    .line 451
    invoke-direct {v0, v13, v6, v13, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

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

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x9

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xc

    aput-object v12, v13, v14

    const/4 v12, -0x1

    .line 462
    invoke-direct {v0, v12, v6, v12, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 450
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 483
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110369

    .line 486
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    const/4 v13, -0x1

    .line 484
    invoke-direct {v0, v13, v6, v13, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

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

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x9

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xc

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xd

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xe

    aput-object v12, v13, v14

    const/4 v12, -0x1

    .line 490
    invoke-direct {v0, v12, v6, v12, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 483
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoSlowMotion:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 513
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110180

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

    const/4 v13, -0x1

    .line 514
    invoke-direct {v0, v13, v6, v13, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

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

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x9

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xc

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xd

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xe

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xf

    aput-object v12, v13, v14

    const/4 v12, -0x1

    .line 525
    invoke-direct {v0, v12, v6, v12, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 513
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 549
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110180

    const v12, 0x7f110362

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

    const/4 v13, -0x1

    .line 550
    invoke-direct {v0, v13, v6, v13, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

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

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x9

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xc

    aput-object v12, v13, v14

    const/4 v12, -0x1

    .line 561
    invoke-direct {v0, v12, v6, v12, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 549
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 582
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f110366

    const v12, 0x7f11018a

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

    const/4 v13, -0x1

    .line 583
    invoke-direct {v0, v13, v6, v13, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

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

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x9

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xc

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xd

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xe

    aput-object v12, v13, v14

    const/4 v12, -0x1

    .line 593
    invoke-direct {v0, v12, v6, v12, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 582
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 617
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f1102b0

    .line 620
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v1, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_RECORDING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->MODE_INTRODUCTION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v10

    const/4 v13, -0x1

    .line 618
    invoke-direct {v0, v13, v6, v13, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 629
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

    aput-object v12, v13, v15

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0x9

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v17

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v12, v13, v18

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xc

    aput-object v12, v13, v14

    sget-object v12, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xd

    aput-object v12, v13, v14

    const/4 v12, -0x1

    .line 627
    invoke-direct {v0, v12, v6, v12, v13}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v8

    .line 617
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoAutoFraming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 649
    new-array v2, v9, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v6, 0x7f1102c5

    .line 652
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v10, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->MODE_INTRODUCTION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v13, v12, v9

    const/4 v13, -0x1

    .line 650
    invoke-direct {v0, v13, v6, v13, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v6

    aput-object v6, v2, v7

    .line 660
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

    aput-object v1, v6, v15

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v4, 0x9

    aput-object v1, v6, v4

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

    const/4 v1, -0x1

    .line 658
    invoke-direct {v0, v1, v3, v1, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    aput-object v3, v2, v8

    .line 649
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoGimbal:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 683
    new-array v1, v8, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v2, 0x7f11036b

    .line 686
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v7

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v8

    const/4 v4, -0x1

    .line 684
    invoke-direct {v0, v4, v2, v4, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v2

    aput-object v2, v1, v7

    .line 683
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 695
    new-array v1, v8, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v2, 0x7f11036a

    .line 698
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v5, v3, v7

    .line 696
    invoke-direct {v0, v4, v2, v4, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v2

    aput-object v2, v1, v7

    .line 695
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-void
.end method

.method private varargs category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawableResource",
            "titleString",
            "backgroundColor",
            "keys"
        }
    .end annotation

    .line 714
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    .line 715
    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->filterUnsupportedKeys([Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p0

    invoke-direct {v0, p1, p2, p3, p0}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;-><init>(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    return-object v0
.end method

.method private varargs filterUnsupportedKeys([Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .line 704
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isEnduranceModeAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 705
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$$ExternalSyntheticLambda0;-><init>()V

    .line 706
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 723
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getString(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resIdPrefix",
            "resIdValue"
        }
    .end annotation

    .line 728
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 729
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 727
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categories"
        }
    .end annotation

    .line 719
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;-><init>([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)V

    return-object p0
.end method

.method static synthetic lambda$filterUnsupportedKeys$0(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 1

    .line 706
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

    .line 706
    new-array p0, p0, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method


# virtual methods
.method public get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 738
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 780
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The specified mode is not supported. mode:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 777
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoGimbal:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 775
    :pswitch_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoAutoFraming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 773
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

    .line 771
    :pswitch_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 769
    :pswitch_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_1
    return-object p0

    .line 767
    :pswitch_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoSlowMotion:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 765
    :pswitch_6
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_2
    return-object p0

    .line 761
    :pswitch_7
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 755
    :pswitch_8
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_3

    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_3
    return-object p0

    .line 753
    :pswitch_9
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoHiResolution:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 751
    :pswitch_a
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 749
    :pswitch_b
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_4
    return-object p0

    .line 747
    :pswitch_c
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    goto :goto_5

    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    :goto_5
    return-object p0

    .line 743
    :pswitch_d
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDebug()Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;
    .locals 0

    .line 734
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoProDebug:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0
.end method
