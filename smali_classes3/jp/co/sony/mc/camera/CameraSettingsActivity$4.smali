.class Ljp/co/sony/mc/camera/CameraSettingsActivity$4;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraSettingsActivity;->onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    .line 589
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$4;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 592
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$4;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->updateSetting()V

    return-void
.end method
