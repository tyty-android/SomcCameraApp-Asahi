.class public final synthetic Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda1;->f$2:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onPreviewStarted()V
    .locals 3

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda1;->f$2:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;->$r8$lambda$_s6xGjVMd2vjSN80_XqjIri8-uE(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    return-void
.end method
