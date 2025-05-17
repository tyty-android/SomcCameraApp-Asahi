.class Lcom/sonyericsson/album/video/common/ActionBarWrapper$1;
.super Ljava/lang/Object;
.source "ActionBarWrapper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/common/ActionBarWrapper;-><init>(Landroid/app/Activity;II)V
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

    .line 103
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$1;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$1;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$madjustBackgroundViewSize(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)V

    return-void
.end method
