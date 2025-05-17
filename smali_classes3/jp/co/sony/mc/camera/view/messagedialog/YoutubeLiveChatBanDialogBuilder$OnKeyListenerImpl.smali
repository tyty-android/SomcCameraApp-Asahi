.class final Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder$OnKeyListenerImpl;
.super Ljava/lang/Object;
.source "YoutubeLiveChatBanDialogBuilder.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnKeyListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder$OnKeyListenerImpl;",
        "Landroid/view/View$OnKeyListener;",
        "()V",
        "onKey",
        "",
        "view",
        "Landroid/view/View;",
        "keyCode",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$oqS2lqGhqlwa9GIGZLgkpXNHQbo(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder$OnKeyListenerImpl;->onKey$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v2EHgsmt-F6inBeAQNJOAlArZ2c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder$OnKeyListenerImpl;->onKey$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onKey$lambda$0(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method private static final onKey$lambda$1(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyEvent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x15

    const/4 p3, 0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x16

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder$OnKeyListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder$OnKeyListenerImpl$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p3

    .line 86
    :cond_1
    new-instance p0, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder$OnKeyListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeLiveChatBanDialogBuilder$OnKeyListenerImpl$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
