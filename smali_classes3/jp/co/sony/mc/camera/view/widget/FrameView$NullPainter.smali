.class Ljp/co/sony/mc/camera/view/widget/FrameView$NullPainter;
.super Ljava/lang/Object;
.source "FrameView.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/FrameView$Painter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/FrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NullPainter"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/FrameView;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/widget/FrameView;)V
    .locals 0

    .line 197
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FrameView$NullPainter;->this$0:Ljp/co/sony/mc/camera/view/widget/FrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/FrameView;Ljp/co/sony/mc/camera/view/widget/FrameView$NullPainter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FrameView$NullPainter;-><init>(Ljp/co/sony/mc/camera/view/widget/FrameView;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
