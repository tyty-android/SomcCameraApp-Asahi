.class Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$1;
.super Ljava/lang/Object;
.source "StartStreamingDialogBuilder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 155
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 159
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->-$$Nest$fgetFACEBOOK_PRIVACY(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;)[Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;

    move-result-object p1

    array-length p1, p1

    if-ge p3, p1, :cond_0

    .line 160
    sget-object p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getNewLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->-$$Nest$fgetFACEBOOK_PRIVACY(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;)[Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;

    move-result-object p0

    aget-object p0, p0, p3

    .line 161
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;->setPrivacy(Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
