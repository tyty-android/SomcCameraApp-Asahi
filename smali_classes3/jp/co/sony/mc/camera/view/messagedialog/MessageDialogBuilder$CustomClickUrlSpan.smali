.class Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$CustomClickUrlSpan;
.super Landroid/text/style/ClickableSpan;
.source "MessageDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomClickUrlSpan"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "url"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 121
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

    .line 122
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$CustomClickUrlSpan;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widget"
        }
    .end annotation

    .line 127
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 136
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$CustomClickUrlSpan;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
