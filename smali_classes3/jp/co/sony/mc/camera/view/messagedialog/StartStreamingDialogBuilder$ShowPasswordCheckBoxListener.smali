.class Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$ShowPasswordCheckBoxListener;
.super Ljava/lang/Object;
.source "StartStreamingDialogBuilder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShowPasswordCheckBoxListener"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;)V
    .locals 0

    .line 258
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$ShowPasswordCheckBoxListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$ShowPasswordCheckBoxListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$ShowPasswordCheckBoxListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 261
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$ShowPasswordCheckBoxListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->-$$Nest$fgetmStreamingSetting3(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$ShowPasswordCheckBoxListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->-$$Nest$mgetRtmpStreamKeyValue(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
