.class Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;
.super Ljava/lang/Object;
.source "OkCancelWithRadioButtonDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->onUpdateList(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;

.field final synthetic val$eventList:Ljava/util/ArrayList;

.field final synthetic val$isProgress:Z


# direct methods
.method public static synthetic $r8$lambda$tySmXPIiQnnn2bP7bPrMw6G4ktI(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;->lambda$run$0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;->val$eventList:Ljava/util/ArrayList;

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;->val$isProgress:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->-$$Nest$mcheckedChangeRadioButton(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 52
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;->val$eventList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->-$$Nest$maddRadioButton(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;Ljava/util/ArrayList;)V

    .line 53
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->-$$Nest$fgetmRadioGroup(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;)Landroid/widget/RadioGroup;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 56
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;->val$isProgress:Z

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->-$$Nest$mupdateProcessVisibility(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;Z)V

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;->-$$Nest$fgetmRadioGroup(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithRadioButtonDialog;)Landroid/widget/RadioGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->invalidate()V

    return-void
.end method
