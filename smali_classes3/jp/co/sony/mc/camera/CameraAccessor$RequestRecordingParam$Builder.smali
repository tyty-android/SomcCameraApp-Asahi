.class public Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field private fileExtension:Ljava/lang/String;

.field private isSlowMotion:Z

.field private maxDurationMills:J

.field private maxFileSizeBytes:J

.field private mimeType:Ljava/lang/String;

.field private profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

.field private recordingOrientation:I

.field private requestId:I

.field private videoRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 86
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->videoRect:Landroid/graphics/Rect;

    .line 87
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->mimeType:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->fileExtension:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->maxFileSizeBytes:J

    .line 90
    iput-wide v1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->maxDurationMills:J

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->isSlowMotion:Z

    const/4 v1, -0x1

    .line 92
    iput v1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->requestId:I

    .line 93
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 94
    iput v1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->recordingOrientation:I

    return-void
.end method


# virtual methods
.method public build()Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;
    .locals 15

    .line 97
    new-instance v14, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->videoRect:Landroid/graphics/Rect;

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->fileExtension:Ljava/lang/String;

    iget-wide v5, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->maxFileSizeBytes:J

    iget-wide v7, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->maxDurationMills:J

    iget-boolean v9, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->isSlowMotion:Z

    iget v10, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->requestId:I

    iget-object v11, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    iget v12, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->recordingOrientation:I

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;-><init>(Ljp/co/sony/mc/camera/recorder/RecordingProfile;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;JJZILandroid/media/AudioDeviceInfo;ILjp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam-IA;)V

    return-object v14
.end method

.method public setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public setFileExtension(Ljava/lang/String;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxDurationMills(J)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 129
    iput-wide p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->maxDurationMills:J

    return-object p0
.end method

.method public setMaxFileSizeBytes(J)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 124
    iput-wide p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->maxFileSizeBytes:J

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 114
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setProfile(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    return-object p0
.end method

.method public setRecordingOrientation(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 149
    iput p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->recordingOrientation:I

    return-object p0
.end method

.method public setRequestId(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 139
    iput p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->requestId:I

    return-object p0
.end method

.method public setSlowMotion(Z)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 134
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->isSlowMotion:Z

    return-object p0
.end method

.method public setVideoRect(Landroid/graphics/Rect;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->videoRect:Landroid/graphics/Rect;

    return-object p0
.end method
