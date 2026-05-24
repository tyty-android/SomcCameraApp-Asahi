.class Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/MessageController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageControllerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;

.field private mLayoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field private final mManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "controller",
            "manager"
        }
    .end annotation

    .line 7511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7512
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 7513
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;->mManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public clearHintText()V
    .locals 1

    .line 7543
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;->mManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    return-void
.end method

.method public hideHintText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 7538
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;->mManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    return-void
.end method

.method public removeDialogsInList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogIdList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
            ">;)V"
        }
    .end annotation

    .line 7528
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mremoveDialogsInList(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V

    return-void
.end method

.method public varargs showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "message",
            "objects"
        }
    .end annotation

    .line 7523
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "objects"
        }
    .end annotation

    .line 7518
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 7533
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;->mManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method
