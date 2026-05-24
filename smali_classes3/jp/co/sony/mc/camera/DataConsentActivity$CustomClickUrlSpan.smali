.class Ljp/co/sony/mc/camera/DataConsentActivity$CustomClickUrlSpan;
.super Landroid/text/style/ClickableSpan;
.source "DataConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/DataConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomClickUrlSpan"
.end annotation


# instance fields
.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Ljp/co/sony/mc/camera/DataConsentActivity;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/DataConsentActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "url"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Ljp/co/sony/mc/camera/DataConsentActivity$CustomClickUrlSpan;->this$0:Ljp/co/sony/mc/camera/DataConsentActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 272
    iput-object p2, p0, Ljp/co/sony/mc/camera/DataConsentActivity$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

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

    .line 277
    iget-object p1, p0, Ljp/co/sony/mc/camera/DataConsentActivity$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    const-string v0, "personal-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    iget-object p0, p0, Ljp/co/sony/mc/camera/DataConsentActivity$CustomClickUrlSpan;->this$0:Ljp/co/sony/mc/camera/DataConsentActivity;

    sget-object p1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PERSONAL_DATA:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity;->-$$Nest$mshowConsentDialog(Ljp/co/sony/mc/camera/DataConsentActivity;Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;)V

    goto :goto_0

    .line 283
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Ljp/co/sony/mc/camera/DataConsentActivity$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 285
    iget-object p0, p0, Ljp/co/sony/mc/camera/DataConsentActivity$CustomClickUrlSpan;->this$0:Ljp/co/sony/mc/camera/DataConsentActivity;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
