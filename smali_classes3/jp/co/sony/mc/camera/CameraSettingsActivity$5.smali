.class Ljp/co/sony/mc/camera/CameraSettingsActivity$5;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraSettingsActivity;->onCheckConfirmed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

.field final synthetic val$dialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

.field final synthetic val$isChecked:Z

.field final synthetic val$messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 729
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$5;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$5;->val$messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    iput-object p3, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$5;->val$dialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-boolean p4, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$5;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 732
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$5;->val$messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$5;->val$dialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->getMessageType()Ljp/co/sony/mc/camera/setting/MessageType;

    move-result-object v1

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$5;->val$isChecked:Z

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 733
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$5;->val$messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    return-void
.end method
