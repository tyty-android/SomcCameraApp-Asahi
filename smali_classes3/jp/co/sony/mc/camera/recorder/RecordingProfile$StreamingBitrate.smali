.class public final enum Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;
.super Ljava/lang/Enum;
.source "RecordingProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/RecordingProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamingBitrate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

.field public static final enum VIDEO_BIT_RATE_FULL_HD_SDR_AVC_30FPS_STREAMING:Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

.field public static final enum VIDEO_BIT_RATE_HD_SDR_AVC_30FPS_STREAMING:Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;


# instance fields
.field public final high:I

.field public final low:I

.field public final medium:I

.field public final videoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;
    .locals 2

    .line 92
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->VIDEO_BIT_RATE_FULL_HD_SDR_AVC_30FPS_STREAMING:Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    sget-object v1, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->VIDEO_BIT_RATE_HD_SDR_AVC_30FPS_STREAMING:Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 93
    new-instance v7, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    const v5, 0x44aa20

    const v6, 0x5b8d80

    const-string v1, "VIDEO_BIT_RATE_FULL_HD_SDR_AVC_30FPS_STREAMING"

    const/4 v2, 0x0

    const v4, 0x2dc6c0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/VideoSize;III)V

    sput-object v7, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->VIDEO_BIT_RATE_FULL_HD_SDR_AVC_30FPS_STREAMING:Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    .line 95
    new-instance v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    const v13, 0x29f630

    const v14, 0x3d0900

    const-string v9, "VIDEO_BIT_RATE_HD_SDR_AVC_30FPS_STREAMING"

    const/4 v10, 0x1

    const v12, 0x16e360

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/VideoSize;III)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->VIDEO_BIT_RATE_HD_SDR_AVC_30FPS_STREAMING:Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    .line 92
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->$values()[Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->$VALUES:[Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/VideoSize;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
            "III)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput-object p3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->videoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 105
    iput p4, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->low:I

    .line 106
    iput p5, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->medium:I

    .line 107
    iput p6, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->high:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;
    .locals 1

    .line 92
    const-class v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;
    .locals 1

    .line 92
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->$VALUES:[Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    return-object v0
.end method
