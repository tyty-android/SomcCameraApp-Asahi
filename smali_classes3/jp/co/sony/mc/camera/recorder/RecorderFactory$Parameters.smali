.class public Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;
.super Ljava/lang/Object;
.source "RecorderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/RecorderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# instance fields
.field private final mIsHalfFps:Z

.field private final mIsShutterSoundOn:Z

.field private final mIsStreamingMode:Z

.field private final mListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

.field private final mProgressNotificationIntervalMillis:I

.field private final mShouldWaitStartSound:Z

.field private final mVideoStabilizer:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsHalfFps(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mIsHalfFps:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShutterSoundOn(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mIsShutterSoundOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStreamingMode(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mIsStreamingMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressNotificationIntervalMillis(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mProgressNotificationIntervalMillis:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldWaitStartSound(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mShouldWaitStartSound:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoStabilizer(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mVideoStabilizer:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;IZLjava/lang/String;ZZZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    .line 41
    iput p2, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mProgressNotificationIntervalMillis:I

    .line 42
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mIsShutterSoundOn:Z

    .line 43
    iput-object p4, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mVideoStabilizer:Ljava/lang/String;

    .line 44
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mIsStreamingMode:Z

    .line 45
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mIsHalfFps:Z

    .line 46
    iput-boolean p7, p0, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->mShouldWaitStartSound:Z

    return-void
.end method
