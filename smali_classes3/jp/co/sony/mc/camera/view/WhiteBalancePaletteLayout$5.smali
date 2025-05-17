.class Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$5;
.super Ljava/lang/Object;
.source "WhiteBalancePaletteLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)V
    .locals 0

    .line 144
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$5;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 147
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$5;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->-$$Nest$fgetmPosX(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)I

    move-result p1

    invoke-static {}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->-$$Nest$sfgetX_STEP_NUM()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$5;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->-$$Nest$fgetmPosX(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->-$$Nest$fputmPosX(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;I)V

    .line 149
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$5;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->-$$Nest$fgetmPosX(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)I

    move-result v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$5;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->-$$Nest$fgetmPosY(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->updateThumbByPosition(II)V

    return-void
.end method
