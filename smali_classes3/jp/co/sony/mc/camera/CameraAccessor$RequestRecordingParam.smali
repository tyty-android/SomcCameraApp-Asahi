.class public Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestRecordingParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
    }
.end annotation


# instance fields
.field public audioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field public fileExtension:Ljava/lang/String;

.field public isSlowMotion:Z

.field public maxDurationMills:J

.field public maxFileSizeBytes:J

.field public mimeType:Ljava/lang/String;

.field public profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

.field public recordingOrientation:I

.field public requestId:I

.field public videoRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/recorder/RecordingProfile;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;JJZILandroid/media/AudioDeviceInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "profile",
            "videoRect",
            "mimeType",
            "fileExtension",
            "maxFileSizeBytes",
            "maxDurationMills",
            "isSlowMotion",
            "requestId",
            "audioDeviceInfo",
            "recordingOrientation"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 72
    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->videoRect:Landroid/graphics/Rect;

    .line 73
    iput-object p3, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->mimeType:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->fileExtension:Ljava/lang/String;

    .line 75
    iput-wide p5, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->maxFileSizeBytes:J

    .line 76
    iput-wide p7, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->maxDurationMills:J

    .line 77
    iput-boolean p9, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->isSlowMotion:Z

    .line 78
    iput p10, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->requestId:I

    .line 79
    iput-object p11, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 80
    iput p12, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->recordingOrientation:I

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/recorder/RecordingProfile;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;JJZILandroid/media/AudioDeviceInfo;ILjp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;-><init>(Ljp/co/sony/mc/camera/recorder/RecordingProfile;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;JJZILandroid/media/AudioDeviceInfo;I)V

    return-void
.end method
