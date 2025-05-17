.class Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;
.super Ljava/lang/Object;
.source "FacebookLiveSelectDialogBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->onUpdateLiveToList(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;

.field final synthetic val$isFinish:Z

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$Ii_iIdh9R3kOXBnQSxVnfkH3nlQ(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;->lambda$run$0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;->val$list:Ljava/util/ArrayList;

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;->val$isFinish:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->-$$Nest$mcheckedChangeRadioButton(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;->val$list:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->-$$Nest$maddRadioButton(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;Ljava/util/ArrayList;)V

    .line 54
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->-$$Nest$fgetmRadioGroup(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;)Landroid/widget/RadioGroup;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 56
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;->val$isFinish:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->-$$Nest$mupdateProcessVisibility(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;Z)V

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;->-$$Nest$fgetmRadioGroup(Ljp/co/sony/mc/camera/view/messagedialog/FacebookLiveSelectDialogBuilder;)Landroid/widget/RadioGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->invalidate()V

    return-void
.end method
