.class public final Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "CameraKeyStatusObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
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


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1;->this$0:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;

    .line 34
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1;->this$0:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;

    sget-object p1, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->Companion:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;->isCameraKeyDisabledByOtherApp()Z

    move-result p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->access$setCameraKeyStatus(Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;Z)V

    return-void
.end method
