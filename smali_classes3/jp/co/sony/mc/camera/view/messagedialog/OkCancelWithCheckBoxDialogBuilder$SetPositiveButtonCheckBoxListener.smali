.class Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$SetPositiveButtonCheckBoxListener;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;
.source "OkCancelWithCheckBoxDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetPositiveButtonCheckBoxListener"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/setting/MessageType;)V
    .locals 0

    .line 180
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$SetPositiveButtonCheckBoxListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;

    .line 181
    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;-><init>(Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/setting/MessageType;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 186
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 187
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$SetPositiveButtonCheckBoxListener;->mMessageType:Ljp/co/sony/mc/camera/setting/MessageType;

    sget-object v0, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_NOTES_ON_USE_CHECK:Ljp/co/sony/mc/camera/setting/MessageType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$SetPositiveButtonCheckBoxListener;->mMessageType:Ljp/co/sony/mc/camera/setting/MessageType;

    sget-object v0, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_PRIVACY_POLICY_CHECK:Ljp/co/sony/mc/camera/setting/MessageType;

    if-ne p1, v0, :cond_1

    .line 189
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$SetPositiveButtonCheckBoxListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;->-$$Nest$fgetmDialog(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setPositiveButtonEnabled(Z)V

    :cond_1
    return-void
.end method
