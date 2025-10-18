.class final enum Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;
.super Ljava/lang/Enum;
.source "RtmpUrlInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TextCheckResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

.field public static final enum ILLEGAL_CHARACTER:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

.field public static final enum OK:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;


# instance fields
.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;
    .locals 2

    .line 172
    sget-object v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->OK:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    sget-object v1, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->ILLEGAL_CHARACTER:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$mgetText(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;)I
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->getText()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misValid(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->isValid()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 173
    new-instance v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "OK"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->OK:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    .line 174
    new-instance v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    const/4 v1, 0x1

    const v2, 0x7f1103cb

    const-string v3, "ILLEGAL_CHARACTER"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->ILLEGAL_CHARACTER:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    .line 172
    invoke-static {}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->$values()[Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->$VALUES:[Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    iput p3, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->mTextId:I

    return-void
.end method

.method private getText()I
    .locals 0

    .line 183
    iget p0, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->mTextId:I

    return p0
.end method

.method private isValid()Z
    .locals 1

    .line 187
    sget-object v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->OK:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;
    .locals 1

    .line 172
    const-class v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;
    .locals 1

    .line 172
    sget-object v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->$VALUES:[Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    return-object v0
.end method
