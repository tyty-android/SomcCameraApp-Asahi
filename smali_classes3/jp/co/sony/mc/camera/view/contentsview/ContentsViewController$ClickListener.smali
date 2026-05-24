.class Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;
.super Ljava/lang/Object;
.source "ContentsViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 612
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 615
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 617
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->-$$Nest$fgetmClickThumbnailProgressListener(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09013a

    if-ne p1, v0, :cond_1

    .line 619
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->-$$Nest$fgetmClickThumbnailProgressListener(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;->onClickThumbnailProgress()V

    :cond_1
    return-void
.end method
