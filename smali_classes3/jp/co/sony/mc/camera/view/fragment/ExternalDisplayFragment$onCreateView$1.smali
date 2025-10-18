.class public final Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "ExternalDisplayFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\"\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1",
        "Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;",
        "onSurfaceInitialized",
        "",
        "surfaceView",
        "Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;",
        "width",
        "",
        "height",
        "onSurfaceSizeChanged",
        "onSurfaceFinalized",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceFinalized(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;)V
    .locals 1

    .line 207
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "GL onSurfaceFinalized"

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSurfaceInitialized(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;II)V
    .locals 0

    .line 187
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "GL onSurfaceInitialized"

    aput-object p3, p1, p2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 188
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 190
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_FLIP:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->flipContent(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;)V

    return-void
.end method

.method public onSurfaceSizeChanged(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;II)V
    .locals 3

    .line 195
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GL onSurfaceSizeChanged"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->asSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 198
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMSurface$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_1

    .line 199
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMExternalDisplayCallBack$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;->onExternalDisplayConnected()V

    goto :goto_0

    .line 201
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMExternalDisplayCallBack$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;->onExternalDisplaySurfaceChanged(Landroid/view/Surface;Landroid/util/Size;)V

    .line 203
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$setMSurface$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/Surface;)V

    return-void
.end method
