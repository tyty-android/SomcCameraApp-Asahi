.class Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$2;
.super Ljava/lang/Object;
.source "StartStreamingDialogBuilder.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;)V
    .locals 0

    .line 177
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$2;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 179
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getNewLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;

    move-result-object p0

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
