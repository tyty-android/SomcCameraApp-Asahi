.class public final Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;
.super Ljava/lang/Object;
.source "PhotosServiceConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "connection",
        "Landroid/content/ServiceConnection;",
        "getConnection",
        "()Landroid/content/ServiceConnection;",
        "setConnection",
        "(Landroid/content/ServiceConnection;)V",
        "getContext",
        "()Landroid/content/Context;",
        "bindService",
        "",
        "unbindService",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindService()V
    .locals 3

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection$bindService$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection$bindService$1;-><init>()V

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;->setConnection(Landroid/content/ServiceConnection;)V

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    const-string v1, "com.google.android.apps.photos"

    .line 35
    const-string v2, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;->context:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;->getConnection()Landroid/content/ServiceConnection;

    move-result-object p0

    const/16 v2, 0x205

    .line 38
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    const-string p0, "bind service failed: com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getConnection()Landroid/content/ServiceConnection;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;->connection:Landroid/content/ServiceConnection;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "connection"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final setConnection(Landroid/content/ServiceConnection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;->connection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public final unbindService()V
    .locals 1

    .line 52
    iget-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;->context:Landroid/content/Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;->getConnection()Landroid/content/ServiceConnection;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
