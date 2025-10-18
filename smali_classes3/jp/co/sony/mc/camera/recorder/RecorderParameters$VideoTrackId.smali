.class public final enum Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;
.super Ljava/lang/Enum;
.source "RecorderParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/RecorderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoTrackId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

.field public static final enum VIDEO_TRACK_1:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

.field public static final enum VIDEO_TRACK_2:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;
    .locals 2

    .line 49
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_1:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    sget-object v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_2:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    const-string v1, "VIDEO_TRACK_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_1:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 51
    new-instance v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    const-string v1, "VIDEO_TRACK_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_2:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 49
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->$values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->$VALUES:[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;
    .locals 1

    .line 49
    const-class v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;
    .locals 1

    .line 49
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->$VALUES:[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    return-object v0
.end method
