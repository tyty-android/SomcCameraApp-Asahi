.class public final Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$initDescription$1;
.super Ljava/lang/Object;
.source "CreateYouTubeLiveEventActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initDescription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "jp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$initDescription$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$initDescription$1;->this$0:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 339
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$initDescription$1;->this$0:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->access$getDescriptionCounter$p(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "descriptionCounter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$initDescription$1;->this$0:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;

    invoke-static {v1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->access$getDescriptionView$p(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "descriptionView"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    iget-object v3, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$initDescription$1;->this$0:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;

    invoke-static {v3}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->access$getDescriptionView$p(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)Landroid/widget/EditText;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/5000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 339
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$initDescription$1;->this$0:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->access$updateAddButton(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
