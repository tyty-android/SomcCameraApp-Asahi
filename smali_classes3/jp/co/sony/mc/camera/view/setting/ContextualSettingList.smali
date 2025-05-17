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

.field private final mVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoSlowMotion:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

.field private final mVideoStreaming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;


# direct methods
.method public constructor <init>(Z)V
    .locals 27

    move-object/from16 v0, p0

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    .line 55
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mIs4KVideoSizeSupported:Z

    const v1, 0x7f1102f9

    .line 63
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const v4, 0x7f080241

    const v10, 0x7f0603c2

    .line 61
    invoke-direct {v0, v4, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f6

    .line 75
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v10, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v10, v4, v5

    sget-object v10, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v10, v4, v6

    sget-object v10, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v10, v4, v7

    sget-object v10, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v10, v4, v8

    sget-object v10, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v10, v4, v9

    const v10, 0x7f08023e

    const v11, 0x7f0603bf

    .line 73
    invoke-direct {v0, v10, v3, v11, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    const v4, 0x7f1102f7

    .line 85
    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    new-array v11, v10, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v11, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v11, v6

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v11, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v11, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v11, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v11, v2

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v13, 0x6

    aput-object v12, v11, v13

    const v12, 0x7f08023f

    const v14, 0x7f0603c0

    .line 83
    invoke-direct {v0, v12, v4, v14, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v4

    const v11, 0x7f1102f8

    .line 97
    invoke-direct {v0, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    new-array v15, v14, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v16, v15, v5

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v16, v15, v6

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v16, v15, v7

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v16, v15, v8

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v16, v15, v9

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v16, v15, v2

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v16, v15, v13

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v16, v15, v10

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v17, 0x8

    aput-object v16, v15, v17

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v18, 0x9

    aput-object v16, v15, v18

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v19, 0xa

    aput-object v16, v15, v19

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v20, 0xb

    aput-object v16, v15, v20

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v21, 0xc

    aput-object v16, v15, v21

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xd

    aput-object v16, v15, v14

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xe

    aput-object v16, v15, v14

    sget-object v16, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v14, 0xf

    aput-object v16, v15, v14

    const v14, 0x7f080240

    const v10, 0x7f0603c1

    .line 95
    invoke-direct {v0, v14, v12, v10, v15}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v10

    filled-new-array {v1, v3, v4, v10}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 121
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    array-length v3, v3

    add-int/2addr v3, v6

    new-array v3, v3, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    const v4, 0x7f1104d4

    .line 124
    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v10, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v10, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v10, v6

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v10, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v10, v8

    .line 122
    invoke-direct {v0, v5, v4, v5, v10}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v4

    aput-object v4, v3, v5

    .line 130
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    array-length v1, v1

    invoke-static {v4, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoProDebug:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f1102f2

    .line 140
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v10, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v10, v4, v5

    sget-object v10, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v10, v4, v6

    const/4 v10, -0x1

    .line 138
    invoke-direct {v0, v10, v3, v10, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    .line 146
    invoke-direct {v0, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x11

    new-array v14, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v5

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v6

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v7

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v8

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v9

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v2

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v13

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v24, 0x7

    aput-object v15, v14, v24

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v17

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v18

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v19

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v20

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v21

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v22, 0xd

    aput-object v15, v14, v22

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v23, 0xe

    aput-object v15, v14, v23

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v16, 0xf

    aput-object v15, v14, v16

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v25, 0x10

    aput-object v15, v14, v25

    .line 144
    invoke-direct {v0, v10, v4, v10, v14}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    .line 137
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v3

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 171
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v4, v5

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v4, v6

    .line 169
    invoke-direct {v0, v10, v3, v10, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    .line 168
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v3

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v3, 0x7f1102ec

    .line 182
    invoke-direct {v0, v3, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v4

    new-array v14, v7, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v5

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v6

    .line 180
    invoke-direct {v0, v10, v4, v10, v14}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v4

    .line 189
    invoke-direct {v0, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xd

    new-array v12, v15, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v5

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v6

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v7

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v8

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v9

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v2

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v13

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v24, 0x7

    aput-object v15, v12, v24

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v17

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v18

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v19

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v20

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v12, v21

    .line 187
    invoke-direct {v0, v10, v14, v10, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v12

    filled-new-array {v4, v12}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v4

    .line 179
    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    .line 210
    invoke-direct {v0, v3, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v4, v5

    .line 208
    invoke-direct {v0, v10, v1, v10, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    filled-new-array {v1}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f1102f9

    .line 221
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v13, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v4, v5

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v4, v6

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v4, v7

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v4, v8

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v4, v9

    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v12, v4, v2

    const v12, 0x7f080244

    const v14, 0x7f0603c2

    .line 219
    invoke-direct {v0, v12, v1, v14, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v4, 0x7f1102f6

    .line 232
    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v12, v8, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v12, v5

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v12, v6

    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v14, v12, v7

    const v14, 0x7f080242

    const v15, 0x7f0603bf

    .line 230
    invoke-direct {v0, v14, v4, v15, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v4

    const v12, 0x7f1102f7

    .line 240
    invoke-direct {v0, v12}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v5

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v6

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v7

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v8

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v9

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v2

    const v15, 0x7f080243

    const v3, 0x7f0603c0

    .line 238
    invoke-direct {v0, v15, v12, v3, v14}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    .line 251
    invoke-direct {v0, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x12

    new-array v14, v14, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v15, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v15, v14, v5

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v6

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v7

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v8

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v9

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v2

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v13

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v24, 0x7

    aput-object v15, v14, v24

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v17

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v18

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v19

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v20

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v15, v14, v21

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v22, 0xd

    aput-object v15, v14, v22

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v23, 0xe

    aput-object v15, v14, v23

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v16, 0xf

    aput-object v15, v14, v16

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v26, 0x10

    aput-object v15, v14, v26

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v25, 0x11

    aput-object v15, v14, v25

    const v15, 0x7f080240

    const v11, 0x7f0603c1

    .line 249
    invoke-direct {v0, v15, v12, v11, v14}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v11

    filled-new-array {v1, v4, v3, v11}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f1102f5

    .line 280
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-array v4, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v5

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v6

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v7

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v8

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v9

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v13

    .line 278
    invoke-direct {v0, v10, v1, v10, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 291
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x12

    new-array v3, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v11, v3, v5

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v11, v3, v6

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v11, v3, v7

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v11, v3, v8

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v9

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v11, v3, v2

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v13

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v12, 0x7

    aput-object v11, v3, v12

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v17

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v18

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v19

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v20

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v21

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xd

    aput-object v11, v3, v12

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xe

    aput-object v11, v3, v12

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xf

    aput-object v11, v3, v12

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0x10

    aput-object v11, v3, v12

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0x11

    aput-object v11, v3, v12

    .line 289
    invoke-direct {v0, v10, v4, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f1102f5

    .line 315
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v6

    .line 313
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    filled-new-array {v1}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f1102f5

    const v3, 0x7f1102ec

    .line 326
    invoke-direct {v0, v3, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v1

    new-array v3, v13, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v6

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v7

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v8

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v9

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v2

    .line 324
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 337
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe

    new-array v11, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v11, v5

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v6

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v7

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v8

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v9

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v13

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v12, 0x7

    aput-object v3, v11, v12

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v17

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v18

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v19

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v20

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v21

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xd

    aput-object v3, v11, v12

    .line 335
    invoke-direct {v0, v10, v4, v10, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f1102f4

    .line 357
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v5

    .line 355
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    filled-new-array {v1}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f1102f3

    .line 367
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v6

    .line 365
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 373
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe

    new-array v11, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v11, v5

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v6

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v7

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v8

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v9

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v13

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v12, 0x7

    aput-object v3, v11, v12

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v17

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v18

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v19

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v20

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v21

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xd

    aput-object v3, v11, v12

    .line 371
    invoke-direct {v0, v10, v4, v10, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoSlowMotion:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f110141

    .line 396
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v6

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v7

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v8

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v9

    .line 394
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 405
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x10

    new-array v3, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v11, v3, v5

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v11, v3, v6

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v7

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v11, v3, v8

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v9

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v2

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v13

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v12, 0x7

    aput-object v11, v3, v12

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v17

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v18

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v19

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v20

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_NOTES_ON_USE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v21

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xd

    aput-object v11, v3, v12

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xe

    aput-object v11, v3, v12

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xf

    aput-object v11, v3, v12

    .line 403
    invoke-direct {v0, v10, v4, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoStreaming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f110141

    const v3, 0x7f1102ec

    .line 427
    invoke-direct {v0, v3, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v6

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v7

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v8

    .line 425
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 436
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe

    new-array v11, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v11, v5

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v6

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v7

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v8

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v9

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v13

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v12, 0x7

    aput-object v3, v11, v12

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v17

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v18

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_NOTES_ON_USE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v19

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v20

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v21

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xd

    aput-object v3, v11, v12

    .line 434
    invoke-direct {v0, v10, v4, v10, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 424
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoStreaming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f11013f

    .line 459
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v6

    .line 457
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 465
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe

    new-array v11, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v11, v5

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v6

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v7

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v8

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v9

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v13

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v12, 0x7

    aput-object v3, v11, v12

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v17

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v18

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v19

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v20

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v21

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xd

    aput-object v3, v11, v12

    .line 463
    invoke-direct {v0, v10, v4, v10, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f11013f

    const v3, 0x7f1102ec

    .line 489
    invoke-direct {v0, v3, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v5

    .line 487
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 495
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd

    new-array v11, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v5

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v6

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v7

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v8

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v9

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v13

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v12, 0x7

    aput-object v3, v11, v12

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v17

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v18

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v19

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v20

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v21

    .line 493
    invoke-direct {v0, v10, v4, v10, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f110140

    .line 517
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-array v4, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v5

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v6

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v7

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v8

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v9

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v4, v13

    .line 515
    invoke-direct {v0, v10, v1, v10, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 528
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf

    new-array v3, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v11, v3, v5

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v11, v3, v6

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v7

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v8

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v9

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v2

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v13

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v12, 0x7

    aput-object v11, v3, v12

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v17

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v18

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v19

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v20

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v21

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xd

    aput-object v11, v3, v12

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xe

    aput-object v11, v3, v12

    .line 526
    invoke-direct {v0, v10, v4, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f110140

    const v3, 0x7f1102ec

    .line 552
    invoke-direct {v0, v3, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v1

    new-array v3, v13, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v6

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v7

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v8

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v9

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v2

    .line 550
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 563
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe

    new-array v11, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v11, v5

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v6

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v7

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v8

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v9

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v13

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v12, 0x7

    aput-object v3, v11, v12

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v17

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v18

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v19

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v20

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v21

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xd

    aput-object v3, v11, v12

    .line 561
    invoke-direct {v0, v10, v4, v10, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 549
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f1102ee

    const v3, 0x7f11014a

    .line 586
    invoke-direct {v0, v1, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 584
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 591
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v12, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v5

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v6

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v7

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v8

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v9

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v2

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v13

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v12, 0x7

    aput-object v11, v3, v12

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v17

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v18

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v19

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v20

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v11, v3, v21

    .line 589
    invoke-direct {v0, v10, v4, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 583
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f1102f0

    const v3, 0x7f11014a

    .line 613
    invoke-direct {v0, v1, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(II)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v6

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v7

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v8

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v9

    .line 611
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 623
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe

    new-array v11, v3, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v3, v11, v5

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v6

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v7

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v8

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v9

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v13

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v12, 0x7

    aput-object v3, v11, v12

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v17

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v18

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v19

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v20

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v3, v11, v21

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v12, 0xd

    aput-object v3, v11, v12

    .line 621
    invoke-direct {v0, v10, v4, v10, v11}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    const v1, 0x7f11013e

    .line 647
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v4, v3, v6

    .line 645
    invoke-direct {v0, v10, v1, v10, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    const v3, 0x7f1102f8

    .line 653
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    new-array v4, v4, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    aput-object v11, v4, v5

    sget-object v5, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v5, v4, v6

    sget-object v5, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v5, v4, v7

    sget-object v5, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v5, v4, v8

    sget-object v5, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v5, v4, v9

    sget-object v5, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v5, v4, v2

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v2, v4, v13

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/4 v5, 0x7

    aput-object v2, v4, v5

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v2, v4, v17

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v2, v4, v18

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v2, v4, v19

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v2, v4, v20

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    aput-object v2, v4, v21

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const/16 v5, 0xd

    aput-object v2, v4, v5

    .line 651
    invoke-direct {v0, v10, v3, v10, v4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    move-result-object v1

    .line 644
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoHiResolution:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-void
.end method

.method private varargs category(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;
    .locals 1

    .line 683
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    .line 684
    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->filterUnsupportedKeys([Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p0

    invoke-direct {v0, p1, p2, p3, p0}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;-><init>(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    return-object v0
.end method

.method private varargs filterUnsupportedKeys([Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 673
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isEnduranceModeAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 674
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$$ExternalSyntheticLambda0;-><init>()V

    .line 675
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

    .line 692
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getString(II)Ljava/lang/String;
    .locals 0

    .line 697
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 698
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 696
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs group([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;
    .locals 0

    .line 688
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;-><init>([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)V

    return-object p0
.end method

.method static synthetic lambda$filterUnsupportedKeys$0(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 1

    .line 675
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

    .line 675
    new-array p0, p0, [Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method


# virtual methods
.method public get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;
    .locals 2

    .line 707
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 760
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The specified mode is not supported. mode:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 758
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 754
    :pswitch_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoPro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 747
    :pswitch_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 748
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 750
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 742
    :pswitch_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 743
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 745
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoOneShot:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 737
    :pswitch_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 738
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoStreaming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 740
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoStreaming:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 735
    :pswitch_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoSlowMotion:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 733
    :pswitch_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 728
    :pswitch_7
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 729
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 731
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 723
    :pswitch_8
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 724
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 726
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mVideoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 718
    :pswitch_9
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 719
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 721
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBokeh:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 716
    :pswitch_a
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoHiResolution:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 714
    :pswitch_b
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoMacro:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 709
    :pswitch_c
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 710
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mFrontPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 712
    :cond_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoBasic:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
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

    .line 703
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->mPhotoProDebug:Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    return-object p0
.end method
