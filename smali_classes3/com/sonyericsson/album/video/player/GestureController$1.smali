.class Lcom/sonyericsson/album/video/player/GestureController$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "GestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/GestureController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/GestureController;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method private changeScaleState(FFZ)V
    .locals 3

    if-eqz p3, :cond_1

    .line 176
    sget-object p1, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IGNORE_SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p0

    sget-object p1, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->PAUSE_SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;Lcom/sonyericsson/album/video/player/GestureController$ScaleState;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p0

    sget-object p1, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IDLE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;Lcom/sonyericsson/album/video/player/GestureController$ScaleState;)V

    :goto_0
    return-void

    .line 184
    :cond_1
    sget-object p3, Lcom/sonyericsson/album/video/player/GestureController$5;->$SwitchMap$com$sonyericsson$album$video$player$GestureController$ScaleState:[I

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_7

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p3, v1, :cond_3

    const/4 p2, 0x4

    if-eq p3, p2, :cond_2

    goto/16 :goto_1

    .line 208
    :cond_2
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController$1;->isValidScale(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 209
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p1

    sget-object p2, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->SCALING_AFTER_PAUSE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;Lcom/sonyericsson/album/video/player/GestureController$ScaleState;)V

    .line 210
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmIgnoreScalingCount(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;I)V

    goto/16 :goto_1

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmIgnoreScalingCount(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmIgnoreScalingCount(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;I)V

    .line 201
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmIgnoreScalingCount(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)I

    move-result p1

    const/16 p3, 0x14

    if-ne p1, p3, :cond_8

    .line 202
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p1

    sget-object p3, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->SCALING_AFTER_PAUSE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    invoke-static {p1, p3}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;Lcom/sonyericsson/album/video/player/GestureController$ScaleState;)V

    .line 203
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmIgnoreScalingCount(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;I)V

    .line 204
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/GestureController$1;->updateScaleInitialValue(F)V

    goto :goto_1

    .line 191
    :cond_4
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F

    move-result p2

    .line 192
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController$1;->isValidScale(F)Z

    move-result p3

    if-eqz p3, :cond_8

    const/high16 p3, 0x40000000    # 2.0f

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_5

    cmpg-float v0, p2, p3

    if-ltz v0, :cond_6

    :cond_5
    cmpg-float p1, p1, p3

    if-gtz p1, :cond_8

    cmpl-float p1, p2, p3

    if-lez p1, :cond_8

    .line 195
    :cond_6
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p0

    sget-object p1, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IGNORE_SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;Lcom/sonyericsson/album/video/player/GestureController$ScaleState;)V

    goto :goto_1

    .line 186
    :cond_7
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController$1;->isValidScale(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 187
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p0

    sget-object p1, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;Lcom/sonyericsson/album/video/player/GestureController$ScaleState;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private isValidScale(F)Z
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateScaleInitialValue(F)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmBeginScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;F)V

    .line 222
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmBeginScaleDetectorFactor(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;F)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$misInitialized(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IGNORE_SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 143
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->SCALING_AFTER_PAUSE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmBeginScaleDetectorFactor(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmBeginScaleDetectorFactor(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F

    move-result v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 148
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v3}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmBeginScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F

    move-result v3

    mul-float/2addr v3, v0

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/sonyericsson/album/video/player/GestureController$1;->changeScaleState(FFZ)V

    .line 154
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$Listener;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/sonyericsson/album/video/player/GestureController$Listener;->onScaling(FFF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;F)V

    .line 157
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0

    .line 136
    :cond_3
    :goto_1
    sget-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IGNORE_SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    .line 137
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/sonyericsson/album/video/player/GestureController$1;->changeScaleState(FFZ)V

    .line 140
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/GestureController$1;->updateScaleInitialValue(F)V

    .line 163
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$misInitialized(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 169
    invoke-direct {p0, v0, v0, p1}, Lcom/sonyericsson/album/video/player/GestureController$1;->changeScaleState(FFZ)V

    .line 170
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$Listener;

    move-result-object p1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$1;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F

    move-result p0

    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/GestureController$Listener;->onScaleEnd(F)V

    :cond_0
    return-void
.end method
