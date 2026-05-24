.class Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$PriorityComparator;
.super Ljava/lang/Object;
.source "MessageDialogController.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PriorityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$PriorityComparator-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$PriorityComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    .line 113
    check-cast p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    check-cast p2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$PriorityComparator;->compare(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)I

    move-result p0

    return p0
.end method

.method public compare(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    .line 118
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->priority:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    iget p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->priority:I

    .line 119
    iget-object p1, p2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->priority:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    iget p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->priority:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
