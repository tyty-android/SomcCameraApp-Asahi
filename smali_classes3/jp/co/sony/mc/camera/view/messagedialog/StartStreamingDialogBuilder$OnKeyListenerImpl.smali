.class Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl;
.super Ljava/lang/Object;
.source "StartStreamingDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnKeyListenerImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl;-><init>()V

    return-void
.end method

.method static synthetic lambda$onKey$0(Landroid/view/View;)V
    .locals 1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$onKey$1(Landroid/view/View;)V
    .locals 1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 244
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x15

    const/4 p3, 0x1

    if-ne p2, p0, :cond_0

    .line 246
    new-instance p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p3

    :cond_0
    const/16 p0, 0x16

    if-ne p2, p0, :cond_1

    .line 249
    new-instance p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
