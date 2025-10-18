.class public final Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.source "YoutubeLiveChatBanDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder$OnKeyListenerImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder;",
        "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;",
        "<init>",
        "()V",
        "mBanRequestMessage",
        "Landroid/widget/TextView;",
        "create",
        "Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;",
        "context",
        "Landroid/content/Context;",
        "mMessageSettings",
        "Ljp/co/sony/mc/camera/setting/MessageSettings;",
        "parameter",
        "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;",
        "onPositiveListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onNegativeListener",
        "onCancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "OnKeyListenerImpl",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mBanRequestMessage:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessageSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameter"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onPositiveListener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onNegativeListener"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onCancelListener"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onDismissListener"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    const v0, 0x7f1202ab

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004b

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0900a6

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder;->mBanRequestMessage:Landroid/widget/TextView;

    .line 55
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getLiveChatBanTarget()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110152

    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder;->mBanRequestMessage:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder;->mBanRequestMessage:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder;->mBanRequestMessage:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 61
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder;->mBanRequestMessage:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0702d6

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 58
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder;->mBanRequestMessage:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder$OnKeyListenerImpl;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder$OnKeyListenerImpl;-><init>()V

    check-cast v1, Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 66
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setViewAsScrollable(Landroid/view/View;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 67
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 68
    iget-object p0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 71
    :cond_0
    iget-object p0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-virtual {p2, p0, p4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    iget-object p0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-virtual {p2, p0, p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    invoke-virtual {p2, p6}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {p2, p7}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    iget-object p0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    .line 77
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    .line 75
    invoke-virtual {p2, p0, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 79
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p0

    const-string p1, "createRotatableDialog(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
