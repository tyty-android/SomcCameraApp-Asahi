.class Lcom/sonyericsson/album/video/common/ActionBarWrapper$2;
.super Landroid/view/ViewOutlineProvider;
.source "ActionBarWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/common/ActionBarWrapper;->setOutlineProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$2;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$2;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmDefaultAppBarElevation(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$2;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmWrapperView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$2;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {v2}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmDefaultAppBarElevation(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$2;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmDefaultAppBarElevation(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)I

    move-result p0

    add-int/2addr v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 315
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
