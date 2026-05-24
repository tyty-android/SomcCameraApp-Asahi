.class Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread$1;
.super Ljava/lang/Object;
.source "CameraApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;->call()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread$1;->this$1:Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 553
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread$1;->this$1:Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;->-$$Nest$fgetmService(Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
