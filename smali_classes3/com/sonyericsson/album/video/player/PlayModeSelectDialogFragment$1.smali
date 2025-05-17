.class Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$1;
.super Landroid/widget/ArrayAdapter;
.source "PlayModeSelectDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->buildCustomView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

.field final synthetic val$pl:I

.field final synthetic val$pr:I


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;Landroid/content/Context;I[Ljava/lang/String;II)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$1;->this$0:Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

    iput p5, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$1;->val$pl:I

    iput p6, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$1;->val$pr:I

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget p2, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$1;->val$pl:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$1;->val$pr:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, p3, p0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p1
.end method
