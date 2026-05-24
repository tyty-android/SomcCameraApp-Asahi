.class Ljp/co/sony/mc/camera/DataConsentActivity$1;
.super Ljava/lang/Object;
.source "DataConsentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/DataConsentActivity;->showConsentDialog(Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/DataConsentActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/DataConsentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Ljp/co/sony/mc/camera/DataConsentActivity$1;->this$0:Ljp/co/sony/mc/camera/DataConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/16 p0, 0x1b

    if-eq p2, p0, :cond_0

    const/16 p0, 0x50

    if-eq p2, p0, :cond_0

    const/16 p0, 0x52

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
