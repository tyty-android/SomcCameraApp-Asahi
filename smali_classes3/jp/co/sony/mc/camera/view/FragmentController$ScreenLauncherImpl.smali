.class Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/ScreenLauncher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenLauncherImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "controller"
        }
    .end annotation

    .line 5709
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5710
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public launchCameraSettings(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialPosition"
        }
    .end annotation

    .line 5720
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->launchCameraSettings(ZLjp/co/sony/mc/camera/setting/SettingKey$Key;)V

    return-void
.end method

.method public launchGoogleLensActivity()V
    .locals 0

    .line 5725
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mlaunchGoogleLensActivity(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public launchMemoryRecall()V
    .locals 0

    .line 5715
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mlaunchMemoryRecall(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method
