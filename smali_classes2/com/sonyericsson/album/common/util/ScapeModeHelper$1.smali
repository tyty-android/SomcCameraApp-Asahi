.class Lcom/sonyericsson/album/common/util/ScapeModeHelper$1;
.super Ljava/lang/Object;
.source "ScapeModeHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/ScapeModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/common/util/ScapeModeHelper;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/common/util/ScapeModeHelper;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper$1;->this$0:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    .line 41
    iget-object p1, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper$1;->this$0:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    invoke-static {p1}, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/common/util/ScapeModeHelper;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 42
    invoke-static {}, Lcom/sonyericsson/album/common/util/SeascapeModeUtil;->isSeascapeModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper$1;->this$0:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->-$$Nest$fputmDisplayOrientation(Lcom/sonyericsson/album/common/util/ScapeModeHelper;I)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper$1;->this$0:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    invoke-static {v0}, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->-$$Nest$fgetmDisplayOrientation(Lcom/sonyericsson/album/common/util/ScapeModeHelper;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper$1;->this$0:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    invoke-static {v0}, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->-$$Nest$fgetmDisplayOrientation(Lcom/sonyericsson/album/common/util/ScapeModeHelper;)I

    move-result v0

    if-ne v0, v1, :cond_2

    if-ne p1, v2, :cond_2

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper$1;->this$0:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    invoke-static {v0}, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->-$$Nest$fgetmScapeModeChangeListener(Lcom/sonyericsson/album/common/util/ScapeModeHelper;)Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper$1;->this$0:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    invoke-static {v0}, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->-$$Nest$fgetmScapeModeChangeListener(Lcom/sonyericsson/album/common/util/ScapeModeHelper;)Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;->onScapeModeChanged()V

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/ScapeModeHelper$1;->this$0:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->-$$Nest$fputmDisplayOrientation(Lcom/sonyericsson/album/common/util/ScapeModeHelper;I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
