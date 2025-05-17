.class public Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
.super Ljava/lang/Object;
.source "RecorderParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/RecorderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;-><init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;Ljp/co/sony/mc/camera/recorder/RecorderParameters-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    return-void
.end method


# virtual methods
.method public build()Ljp/co/sony/mc/camera/recorder/RecorderParameters;
    .locals 0

    .line 217
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    return-object p0
.end method

.method public setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmAudioDeviceInfo(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Landroid/media/AudioDeviceInfo;)V

    return-object p0
.end method

.method public setDataSpace(Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmDataSpace(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;)V

    return-object p0
.end method

.method public setHdr(Z)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 202
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmIsHdr(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Z)V

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 172
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmLocation(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Landroid/location/Location;)V

    return-object p0
.end method

.method public setMaxDuration(I)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 187
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmMaxDuration(Ljp/co/sony/mc/camera/recorder/RecorderParameters;I)V

    return-object p0
.end method

.method public setMaxFileSize(J)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 3

    .line 182
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    const-wide v1, 0x3b9aca0000L

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmMaxFileSize(Ljp/co/sony/mc/camera/recorder/RecorderParameters;J)V

    return-object p0
.end method

.method public setMicrophoneEnabled(Z)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 192
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmIsMicrophoneEnabled(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Z)V

    return-object p0
.end method

.method public setOrientationHint(I)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmOrientationHint(Ljp/co/sony/mc/camera/recorder/RecorderParameters;I)V

    return-object p0
.end method

.method public setStreamingOrientation(I)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 212
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmStreamingOrientation(Ljp/co/sony/mc/camera/recorder/RecorderParameters;I)V

    return-object p0
.end method
