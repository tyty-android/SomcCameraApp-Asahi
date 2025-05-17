.class abstract Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;
.super Ljava/lang/Object;
.source "SubtitleSurfaceHandler.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "SubtitleGenerator"
.end annotation


# instance fields
.field private mShouldNotify:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field final synthetic this$0:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->this$0:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;-><init>(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)V

    return-void
.end method


# virtual methods
.method changeViewSize(II)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 214
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method delete()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->this$0:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->-$$Nest$fgetmParent(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    :cond_0
    return-void
.end method

.method isWaitingSurface()Z
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method prepare(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mShouldNotify:Z

    .line 173
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 175
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 177
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->setToController(Landroid/view/SurfaceHolder;)V

    .line 179
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->this$0:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->-$$Nest$mnotifyPrepared(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)V

    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    new-instance v2, Landroid/view/SurfaceView;

    invoke-direct {v2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    .line 186
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->this$0:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->-$$Nest$fgetmIsScreenCaptureAllowed(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->this$0:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->-$$Nest$fgetmParent(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 191
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x2

    .line 192
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 193
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method release()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mShouldNotify:Z

    .line 206
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method abstract setToController(Landroid/view/SurfaceHolder;)V
.end method

.method setVisibility(I)V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz p0, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->setToController(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 141
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 142
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mShouldNotify:Z

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->setToController(Landroid/view/SurfaceHolder;)V

    .line 150
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->this$0:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->-$$Nest$mnotifyPrepared(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 168
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->setToController(Landroid/view/SurfaceHolder;)V

    return-void
.end method
