.class public Ljp/co/sony/mc/camera/recorder/RecorderFactory;
.super Ljava/lang/Object;
.source "RecorderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;
    }
.end annotation


# static fields
.field private static MIN_VIDEO_DURATION_MILLIS:J = 0xbb8L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Landroid/os/Handler;Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljp/co/sony/mc/camera/recorder/RecorderController;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljp/co/sony/mc/camera/recorder/utility/Accessor<",
            "Ljp/co/sony/mc/camera/device/CameraActionSound;",
            ">;",
            "Landroid/os/Handler;",
            "Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;",
            ")",
            "Ljp/co/sony/mc/camera/recorder/RecorderController;"
        }
    .end annotation

    .line 63
    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    move-result-object v2

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmProgressNotificationIntervalMillis(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)I

    move-result v4

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmVideoStabilizer(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intelligent_active"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmVideoStabilizer(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_mode"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmIsShutterSoundOn(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z

    move-result v6

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmIsStreamingMode(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z

    move-result v7

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmIsHalfFps(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z

    move-result v8

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmShouldWaitStartSound(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 63
    invoke-static/range {v0 .. v9}, Ljp/co/sony/mc/camera/recorder/RecorderFactory;->createDefault(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;Landroid/os/Handler;IZZZZZ)Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    return-object p0
.end method

.method private static createDefault(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;Landroid/os/Handler;IZZZZZ)Ljp/co/sony/mc/camera/recorder/RecorderController;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljp/co/sony/mc/camera/recorder/utility/Accessor<",
            "Ljp/co/sony/mc/camera/device/CameraActionSound;",
            ">;",
            "Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;",
            "Landroid/os/Handler;",
            "IZZZZZ)",
            "Ljp/co/sony/mc/camera/recorder/RecorderController;"
        }
    .end annotation

    move/from16 v13, p5

    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create recorder : VanillaCameraRecorderController progress-interval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " intelligent-active:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shutter-sound:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v12, p6

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 101
    new-instance v15, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;

    new-instance v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;

    const/4 v0, 0x2

    move/from16 v14, p7

    move/from16 v1, p8

    invoke-direct {v3, v0, v13, v14, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;-><init>(IZZZ)V

    sget-wide v5, Ljp/co/sony/mc/camera/recorder/RecorderFactory;->MIN_VIDEO_DURATION_MILLIS:J

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move/from16 v10, p9

    invoke-direct/range {v0 .. v14}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Ljp/co/sony/mc/camera/recorder/RecorderInterface;Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;JLandroid/os/Handler;IZZZZZZ)V

    return-object v15
.end method
