.class public final enum Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;
.super Ljava/lang/Enum;
.source "SingleFocusFrameView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "RED",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

.field public static final enum NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

.field public static final enum RED:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;
    .locals 2

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->RED:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    const-string v1, "RED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->RED:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    invoke-static {}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->$values()[Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->$VALUES:[Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->$VALUES:[Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    return-object v0
.end method
