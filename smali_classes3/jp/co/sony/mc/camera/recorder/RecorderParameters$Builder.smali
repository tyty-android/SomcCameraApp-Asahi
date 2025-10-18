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
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v6, Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljp/co/sony/mc/camera/recorder/RecorderParameters-IA;)V

    iput-object v6, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    return-void
.end method


# virtual methods
.method public build()Ljp/co/sony/mc/camera/recorder/RecorderParameters;
    .locals 0

    .line 234
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    return-object p0
.end method

.method public setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 224
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmAudioDeviceInfo(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Landroid/media/AudioDeviceInfo;)V

    return-object p0
.end method

.method public setDataSpace(Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 214
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmDataSpace(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;)V

    return-object p0
.end method

.method public setHdr(Z)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 219
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmIsHdr(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Z)V

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 189
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmLocation(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Landroid/location/Location;)V

    return-object p0
.end method

.method public setMaxDuration(I)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 204
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmMaxDuration(Ljp/co/sony/mc/camera/recorder/RecorderParameters;I)V

    return-object p0
.end method

.method public setMaxFileSize(J)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 3

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    const-wide v1, 0x3b9aca0000L

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmMaxFileSize(Ljp/co/sony/mc/camera/recorder/RecorderParameters;J)V

    return-object p0
.end method

.method public setMicrophoneEnabled(Z)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 209
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmIsMicrophoneEnabled(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Z)V

    return-object p0
.end method

.method public setOrientationHints(Ljava/util/Map;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmOrientationHints(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Ljava/util/Map;)V

    return-object p0
.end method

.method public setStreamingOrientation(I)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;
    .locals 1

    .line 229
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->mParameters:Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->-$$Nest$fputmStreamingOrientation(Ljp/co/sony/mc/camera/recorder/RecorderParameters;I)V

    return-object p0
.end method
