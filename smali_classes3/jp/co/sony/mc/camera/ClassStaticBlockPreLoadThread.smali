.class Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;
.super Ljava/lang/Thread;
.source "ClassStaticBlockPreLoadThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;
    }
.end annotation


# static fields
.field private static final IS_CLASS_LOAD_TIME_MEASUREMENT:Z = false

.field public static final TAG:Ljava/lang/String; = "ClassStaticBlockPreLoadThread"


# instance fields
.field private final mCallback:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 46
    iput-object p1, p0, Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;->mCallback:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    return-void
.end method

.method private final preload()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;->preloadViaFunctionCall()V

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;->mCallback:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0}, Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;->onPreloadDone()V

    :cond_0
    return-void
.end method

.method private final preloadViaFunctionCall()V
    .locals 0

    .line 67
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->APPLICATION_PRELOAD_THREAD:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 79
    invoke-static {}, Ljp/co/sony/mc/camera/CameraActivity;->preload()V

    .line 83
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->preload()V

    .line 87
    invoke-static {}, Ljp/co/sony/mc/camera/controller/StateMachine;->preload()V

    .line 96
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->preload()V

    .line 105
    invoke-static {}, Ljp/co/sony/mc/camera/Constants;->preload()V

    .line 109
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/Configurations;->preload()V

    .line 113
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/SharedPreferencesConstants;->preload()V

    .line 117
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->preload()V

    .line 121
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->preload()V

    .line 125
    invoke-static {}, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems;->preload()V

    .line 137
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->APPLICATION_PRELOAD_THREAD:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;->preload()V

    return-void
.end method
