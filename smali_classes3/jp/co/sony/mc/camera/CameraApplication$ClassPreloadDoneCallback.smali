.class Ljp/co/sony/mc/camera/CameraApplication$ClassPreloadDoneCallback;
.super Ljava/lang/Object;
.source "CameraApplication.java"

# interfaces
.implements Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClassPreloadDoneCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraApplication;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/CameraApplication;)V
    .locals 0

    .line 500
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ClassPreloadDoneCallback;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/CameraApplication$ClassPreloadDoneCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraApplication$ClassPreloadDoneCallback;-><init>(Ljp/co/sony/mc/camera/CameraApplication;)V

    return-void
.end method


# virtual methods
.method public onPreloadDone()V
    .locals 2

    .line 508
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication$ClassPreloadDoneCallback;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/CameraApplication;->-$$Nest$fputmClassPreloadThread(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;)V

    .line 509
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$ClassPreloadDoneCallback;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/CameraApplication;->-$$Nest$fputmClassPreloadDoneCallback(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;)V

    return-void
.end method
