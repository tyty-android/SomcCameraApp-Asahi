.class public Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;
.super Ljava/lang/Object;
.source "MessageDialogController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;,
        Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;,
        Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;,
        Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;,
        Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;,
        Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$PriorityComparator;,
        Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnClickPositiveListener;,
        Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnClickNegativeListener;,
        Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnCancelListener;,
        Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MessageDialogController"

.field private static final TRACE:Z = true


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

.field private mCurrentParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

.field private final mDialogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field private final mMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

.field private final mOnCancelListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;

.field private final mOnClickNegativeListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

.field private final mOnClickPositiveListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

.field private final mOnDismissListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

.field private final mOnOpenListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDialogList(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnCancelListener(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mOnCancelListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnClickNegativeListener(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mOnClickNegativeListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnClickPositiveListener(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mOnClickPositiveListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnDismissListener(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mOnDismissListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDialogId(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentParameter(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$mshow(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->show()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smtrace(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    .line 43
    sget-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mLayoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    .line 143
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mContext:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    .line 145
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mOnClickPositiveListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    .line 146
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mOnClickNegativeListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    .line 147
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mOnCancelListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;

    .line 148
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mOnDismissListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

    .line 149
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mOnOpenListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;

    return-void
.end method

.method private isNeverShow(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)Z
    .locals 2

    .line 251
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->getMessageType()Ljp/co/sony/mc/camera/setting/MessageType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->NO_MESSAGE:Ljp/co/sony/mc/camera/setting/MessageType;

    if-eq v0, v1, :cond_0

    .line 252
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->getMessageType()Ljp/co/sony/mc/camera/setting/MessageType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private show()V
    .locals 12

    .line 192
    const-string/jumbo v0, "show() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->priority:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->IMMEDIATELY:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->priority:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->HIGH:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    if-eq v0, v3, :cond_1

    .line 202
    const-string/jumbo p0, "show() Message is shown"

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 207
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 208
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->dismiss()V

    .line 209
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->priority:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->HIGH:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    if-ne v0, v3, :cond_2

    .line 211
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iget-object v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v4, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->builderType:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    new-instance v8, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnClickPositiveListener;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 219
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v8, p0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnClickPositiveListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V

    new-instance v9, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnClickNegativeListener;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 220
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v9, p0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnClickNegativeListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V

    new-instance v10, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnCancelListener;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 221
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v10, p0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnCancelListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V

    new-instance v11, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v11, p0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V

    .line 215
    invoke-virtual/range {v4 .. v11}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mOnOpenListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-interface {v0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;->onOpen(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V

    .line 228
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->show()V

    .line 229
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_NOTES_ON_USE_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PRIVACY_POLICY_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SELECT_YOUTUBE_EVENT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_LIVE_SELECT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v0, v3, :cond_4

    .line 233
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setPositiveButtonEnabled(Z)V

    .line 235
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 236
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    .line 237
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 239
    const-string/jumbo p0, "show() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 0

    .line 50
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 262
    const-string v0, "clear()"

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    .line 265
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 266
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->dismiss()V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iput-object v2, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 271
    iput-object v2, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    return-void
.end method

.method public isCurrentDialogInList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
            ">;)Z"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCurrentDialogInList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    .line 328
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isOpened()Z
    .locals 0

    .line 307
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eqz p0, :cond_0

    .line 308
    const-string p0, "isOpened() true"

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 311
    :cond_0
    const-string p0, "isOpened() false"

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public removeDialogsInList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
            ">;)V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeDialogsInList dismiss = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 285
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mDialogList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->dismiss()V

    .line 286
    iput-object v2, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 287
    iput-object v2, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    .line 290
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 291
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    .line 293
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeDialogsInList remove = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public request(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z
    .locals 4

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request() E DLG_ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mCurrentDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->priority:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;->IMMEDIATELY:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$Priority;

    if-ne v0, v2, :cond_0

    .line 167
    const-string p0, "request() current showing"

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    return v1

    .line 171
    :cond_0
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isNeverShow(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string p0, "request() isNeverShow = true"

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 176
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->mMessageList:Ljava/util/List;

    new-instance v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$PriorityComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$PriorityComparator;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$PriorityComparator-IA;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->show()V

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "request() X DLG_ID = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->trace(Ljava/lang/String;)V

    return v1
.end method

.method public showDialogInList()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->show()V

    return-void
.end method
