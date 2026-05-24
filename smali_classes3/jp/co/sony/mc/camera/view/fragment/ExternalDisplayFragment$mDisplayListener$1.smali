.class public final Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;
.super Ljava/lang/Object;
.source "ExternalDisplayFragment.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onDisplayAdded",
        "",
        "displayId",
        "",
        "onDisplayRemoved",
        "onDisplayChanged",
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 3

    .line 153
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMDisplayManager$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    .line 154
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$isShowing(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMIsUsbConnected$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$startPresentation(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/Display;)V

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$setMDisplayId$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;I)V

    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$isShowing(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMDisplayId$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 161
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$stopPresentation(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    .line 162
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->access$getMExternalDisplayCallBack$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;->onExternalDisplayDisconnected()V

    :cond_0
    return-void
.end method
