.class final enum Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;
.super Ljava/lang/Enum;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

.field public static final enum ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

.field public static final enum LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

.field public static final enum MODE_LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

.field public static final enum THUMBNAIL_ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;


# instance fields
.field final resId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;
    .locals 4

    .line 130
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->THUMBNAIL_ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v3, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->MODE_LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 131
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    const/4 v1, 0x0

    const v2, 0x7f0c00d3

    const-string v3, "LABEL"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 132
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    const/4 v1, 0x1

    const v2, 0x7f0c00d0

    const-string v3, "ICON"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 133
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    const/4 v1, 0x2

    const v2, 0x7f0c00d1

    const-string v3, "THUMBNAIL_ICON"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->THUMBNAIL_ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 134
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    const/4 v1, 0x3

    const v2, 0x7f0c00d2

    const-string v3, "MODE_LABEL"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->MODE_LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 130
    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->$values()[Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;
    .locals 1

    .line 130
    const-class v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;
    .locals 1

    .line 130
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    return-object v0
.end method
