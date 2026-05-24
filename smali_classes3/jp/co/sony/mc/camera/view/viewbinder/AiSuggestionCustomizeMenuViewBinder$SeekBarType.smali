.class public final enum Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;
.super Ljava/lang/Enum;
.source "AiSuggestionCustomizeMenuViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeekBarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;",
        "",
        "textId",
        "",
        "progressInterpolation",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getTextId",
        "()I",
        "getProgressInterpolation",
        "EV",
        "WB_AB",
        "WB_GM",
        "CONTRAST",
        "SATURATION",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

.field public static final enum CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

.field public static final enum EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

.field public static final enum SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

.field public static final enum WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

.field public static final enum WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;


# instance fields
.field private final progressInterpolation:I

.field private final textId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;
    .locals 5

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 46
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    const-string v1, "EV"

    const/4 v2, 0x0

    const v3, 0x7f11012d

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    const-string v1, "WB_AB"

    const v2, 0x7f110131

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    const-string v1, "WB_GM"

    const v2, 0x7f110132

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v2, v5}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    const/4 v1, 0x3

    const v2, 0x7f11012c

    const-string v3, "CONTRAST"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    .line 50
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    const-string v1, "SATURATION"

    const v2, 0x7f11012f

    invoke-direct {v0, v1, v5, v2, v4}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-static {}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->$values()[Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->$VALUES:[Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->textId:I

    .line 44
    iput p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->progressInterpolation:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 51
    check-cast p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->$VALUES:[Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, [Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    return-object v0
.end method


# virtual methods
.method public final getProgressInterpolation()I
    .locals 0

    .line 44
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->progressInterpolation:I

    return p0
.end method

.method public final getTextId()I
    .locals 0

    .line 43
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->textId:I

    return p0
.end method
