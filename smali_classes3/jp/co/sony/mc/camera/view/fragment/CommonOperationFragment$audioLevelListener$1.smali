.class public final Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioLevelListener$1;
.super Ljava/lang/Object;
.source "CommonOperationFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioLevelListener$1",
        "Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;",
        "onAudioLevelError",
        "",
        "onReportAudioLevel",
        "audioLevel",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioLevelListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioLevelError()V
    .locals 0

    return-void
.end method

.method public onReportAudioLevel([I)V
    .locals 0

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioLevelListener$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->access$getCameraViewModel(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onReportAudioLevel([I)V

    return-void
.end method
