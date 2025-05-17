.class public final synthetic Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onPreviewStarted()V
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->$r8$lambda$_2NTk3Kq-vvFNAdOEjFPtsKitVo(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;Ljava/util/List;Z)V

    return-void
.end method
