.class Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation$FadeOutAnimationListener;
.super Ljava/lang/Object;
.source "FocusRectanglesAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FadeOutAnimationListener"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;)V
    .locals 0

    .line 190
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation$FadeOutAnimationListener;->this$0:Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation$FadeOutAnimationListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation$FadeOutAnimationListener;-><init>(Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation$FadeOutAnimationListener;->this$0:Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;->-$$Nest$fgetmAnimationMap(Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation$FadeOutAnimationListener;->this$0:Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;->-$$Nest$fgetmAnimationMap(Ljp/co/sony/mc/camera/view/animation/FocusRectanglesAnimation;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
