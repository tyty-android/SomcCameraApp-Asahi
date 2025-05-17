.class Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$1;
.super Ljava/lang/Object;
.source "WindowSizeChangeNotifier.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$1;->this$0:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move-object v0, p0

    .line 32
    iget-object v1, v0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$1;->this$0:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->-$$Nest$mdidSizeChange(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;IIIIIIII)Z

    move-result v1

    .line 35
    iget-object v2, v0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$1;->this$0:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;

    invoke-static {v2}, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->-$$Nest$fgetmRootView(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 36
    iget-object v3, v0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$1;->this$0:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;

    invoke-static {v3}, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->-$$Nest$fgetmOrientation(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;)I

    move-result v3

    if-eq v3, v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    .line 38
    iget-object v3, v0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$1;->this$0:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;

    invoke-static {v3, v2}, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->-$$Nest$fputmOrientation(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 42
    iget-object v0, v0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$1;->this$0:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->-$$Nest$fgetmListeners(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;->onWindowSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
