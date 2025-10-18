.class public Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;
.super Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;
.source "VanillaCameraRecorderController.java"


# static fields
.field private static final TRACE:Z = true


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Ljp/co/sony/mc/camera/recorder/RecorderInterface;Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;JLandroid/os/Handler;IZZZZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljp/co/sony/mc/camera/recorder/utility/Accessor<",
            "Ljp/co/sony/mc/camera/device/CameraActionSound;",
            ">;",
            "Ljp/co/sony/mc/camera/recorder/RecorderInterface;",
            "Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;",
            "J",
            "Landroid/os/Handler;",
            "IZZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p14

    .line 79
    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Ljp/co/sony/mc/camera/recorder/RecorderInterface;Landroid/os/Handler;Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;JIZZZZZ)V

    .line 92
    const-string v0, "VanillaCameraRecorderController() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    if-eqz p13, :cond_0

    .line 100
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->disableAdjustRecordingTimeByRecorderNotification()V

    .line 103
    :cond_0
    const-string v0, "VanillaCameraRecorderController() X"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected prepareInternal(Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z
    .locals 1

    .line 108
    const-string v0, "prepareInternal() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->prepareInternal(Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 111
    const-string p0, "prepareInternal() X failed"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 115
    :cond_0
    const-string p0, "prepareInternal() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected startInternal()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 121
    const-string/jumbo v0, "startInternal() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->startRecorder()Z

    move-result p0

    if-nez p0, :cond_0

    .line 124
    const-string/jumbo p0, "startInternal() X failed"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    const-string/jumbo p0, "startInternal() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected startRecorder()Z
    .locals 2

    .line 139
    :try_start_0
    invoke-super {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->startInternal()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->notifyError()V

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 141
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected stopInternal()Z
    .locals 1

    .line 149
    const-string/jumbo v0, "stopInternal() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    .line 151
    invoke-super {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->stopInternal()Z

    move-result p0

    if-nez p0, :cond_0

    .line 152
    const-string/jumbo p0, "stopInternal() X failed"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 156
    :cond_0
    const-string/jumbo p0, "stopInternal() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
