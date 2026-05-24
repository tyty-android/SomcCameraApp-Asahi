.class public Ljp/co/sony/mc/camera/view/addon/AddonItem;
.super Ljava/lang/Object;
.source "AddonItem.java"


# instance fields
.field public final accessibilityId:I

.field public final iconId:I

.field public final isGray:Z

.field public final itemClickListener:Landroid/view/View$OnClickListener;

.field public final titleId:I


# direct methods
.method public constructor <init>(IIIZLandroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "titleId",
            "accessibilityId",
            "iconId",
            "isGray",
            "itemClickListener"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->titleId:I

    .line 23
    iput p2, p0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->accessibilityId:I

    .line 24
    iput p3, p0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->iconId:I

    .line 25
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->isGray:Z

    .line 26
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/addon/AddonItem;->itemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
