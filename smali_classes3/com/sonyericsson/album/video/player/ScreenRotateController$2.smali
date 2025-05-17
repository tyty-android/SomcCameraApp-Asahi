.class Lcom/sonyericsson/album/video/player/ScreenRotateController$2;
.super Landroid/view/OrientationEventListener;
.source "ScreenRotateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/ScreenRotateController;->createOrientationEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final ACCEPTABLE_RANGE:I = 0xa

.field private static final THRESHOLD:I = 0xb4


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/ScreenRotateController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/ScreenRotateController;Landroid/content/Context;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController$2;->this$0:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private checkOrientation(III)Z
    .locals 0

    sub-int/2addr p1, p2

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/16 v0, 0xb4

    if-le p1, v0, :cond_0

    add-int/lit16 p1, p1, -0xb4

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController$2;->this$0:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->-$$Nest$fgetmOrientationDegree(Lcom/sonyericsson/album/video/player/ScreenRotateController;)I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/sonyericsson/album/video/player/ScreenRotateController$2;->checkOrientation(III)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/ScreenRotateController$2;->this$0:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/ScreenRotateController;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 134
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ScreenRotateController$2;->disable()V

    :cond_1
    return-void
.end method
