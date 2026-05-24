.class public final enum Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;
.super Ljava/lang/Enum;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FooterTextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

.field public static final enum EV:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

.field public static final enum ISO:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

.field public static final enum SS:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;


# instance fields
.field private final backgroundResId:I

.field private final imageResId:I

.field private final textResId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;
    .locals 3

    .line 370
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->SS:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->ISO:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->EV:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetbackgroundResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->backgroundResId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimageResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->imageResId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettextResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->textResId:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 371
    new-instance v6, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    const/4 v4, -0x1

    const v5, 0x7f090281

    const-string v1, "SS"

    const/4 v2, 0x0

    const v3, 0x7f09044e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->SS:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    .line 372
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    const v11, 0x7f090270

    const v12, 0x7f090280

    const-string v8, "ISO"

    const/4 v9, 0x1

    const v10, 0x7f09026e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->ISO:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    .line 373
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    const v5, 0x7f0901ae

    const v6, 0x7f09027f

    const-string v2, "EV"

    const/4 v3, 0x2

    const v4, 0x7f0901aa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->EV:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    .line 370
    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->$values()[Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "textResId",
            "imageResId",
            "backgroundResId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 379
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 380
    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->textResId:I

    .line 381
    iput p4, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->imageResId:I

    .line 382
    iput p5, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->backgroundResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 370
    const-class v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;
    .locals 1

    .line 370
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    return-object v0
.end method
