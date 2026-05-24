.class public final enum Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;
.super Ljava/lang/Enum;
.source "LayoutAsyncInflateItems.java"

# interfaces
.implements Ljp/co/sony/mc/camera/viewfinder/InflateItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraInflateItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;",
        ">;",
        "Ljp/co/sony/mc/camera/viewfinder/InflateItem;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

.field public static final enum FAST_CAPTURING_VIEWFINDER_ITEMS:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

.field public static final enum RECTANGLE_FACE:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

.field public static final enum RECTANGLE_FAST_TOUCH:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;


# instance fields
.field protected final mInflateId:I

.field protected final mViewCount:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;
    .locals 3

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FACE:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    sget-object v1, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FAST_TOUCH:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    sget-object v2, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->FAST_CAPTURING_VIEWFINDER_ITEMS:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    const v1, 0x7f0c0056

    const/16 v2, 0xa

    const-string v3, "RECTANGLE_FACE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FACE:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    const v1, 0x7f0c0138

    const-string v2, "RECTANGLE_FAST_TOUCH"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FAST_TOUCH:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    const/4 v1, 0x2

    const v2, 0x7f0c0057

    const-string v4, "FAST_CAPTURING_VIEWFINDER_ITEMS"

    invoke-direct {v0, v4, v1, v2, v3}, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->FAST_CAPTURING_VIEWFINDER_ITEMS:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    .line 25
    invoke-static {}, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->$values()[Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->$VALUES:[Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "inflateId",
            "viewCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->mInflateId:I

    .line 42
    iput p4, p0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->mViewCount:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 25
    const-class v0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;
    .locals 1

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->$VALUES:[Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 47
    iget p0, p0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->mInflateId:I

    return p0
.end method

.method public getViewCount()I
    .locals 0

    .line 52
    iget p0, p0, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->mViewCount:I

    return p0
.end method
