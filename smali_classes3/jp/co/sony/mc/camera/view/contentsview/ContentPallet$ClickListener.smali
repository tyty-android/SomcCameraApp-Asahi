.class Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;
.super Ljava/lang/Object;
.source "ContentPallet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;)V
    .locals 0

    .line 306
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 309
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->-$$Nest$fgetmThumbnailStateListener(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 310
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->-$$Nest$fgetmContent(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->-$$Nest$fgetmThumbnailStateListener(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->-$$Nest$fgetmContent(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    move-result-object p0

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;->onThumbnailClicked(Ljp/co/sony/mc/camera/view/contentsview/contents/Content;)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->-$$Nest$fgetmTemporaryThumbnail(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 315
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->-$$Nest$fputmIsTemporaryThumbnailClicked(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;Z)V

    .line 316
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    const p1, 0x7f090139

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->updateTempThumbnailClickNum()V

    :cond_1
    :goto_0
    return-void
.end method
