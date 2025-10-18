.class public Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HintTextListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 2968
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 2981
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2982
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmOnHintTextShowListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;->onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_0
    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 2976
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmOnHintTextShowListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;->onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onStateChanged()V
    .locals 0

    return-void
.end method
