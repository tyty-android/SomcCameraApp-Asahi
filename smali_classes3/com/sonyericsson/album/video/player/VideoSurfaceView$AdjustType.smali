.class final enum Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;
.super Ljava/lang/Enum;
.source "VideoSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/VideoSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AdjustType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

.field public static final enum Center:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

.field public static final enum Left:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

.field public static final enum LeftBottom:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

.field public static final enum LeftTop:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

.field public static final enum None:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

.field public static final enum Right:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

.field public static final enum RightBottom:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

.field public static final enum RightTop:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;
    .locals 8

    .line 130
    sget-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->None:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    sget-object v1, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->LeftTop:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    sget-object v2, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->RightTop:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    sget-object v3, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->LeftBottom:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    sget-object v4, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->RightBottom:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    sget-object v5, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Left:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    sget-object v6, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Right:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    sget-object v7, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Center:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    filled-new-array/range {v0 .. v7}, [Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 131
    new-instance v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->None:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    .line 133
    new-instance v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    const-string v1, "LeftTop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->LeftTop:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    .line 135
    new-instance v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    const-string v1, "RightTop"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->RightTop:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    .line 137
    new-instance v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    const-string v1, "LeftBottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->LeftBottom:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    .line 139
    new-instance v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    const-string v1, "RightBottom"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->RightBottom:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    .line 141
    new-instance v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    const-string v1, "Left"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Left:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    .line 143
    new-instance v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    const-string v1, "Right"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Right:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    .line 145
    new-instance v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    const-string v1, "Center"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Center:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    .line 130
    invoke-static {}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->$values()[Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->$VALUES:[Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;
    .locals 1

    .line 130
    const-class v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;
    .locals 1

    .line 130
    sget-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->$VALUES:[Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    return-object v0
.end method
