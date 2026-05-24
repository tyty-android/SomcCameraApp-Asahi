.class public final enum Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;
.super Ljava/lang/Enum;
.source "TakeOverCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/TakeOverCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModeCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALL",
        "SAME_MODE",
        "PHOTO",
        "VIDEO",
        "BASIC",
        "PRO_PHOTO_ALL",
        "PRO_PHOTO_PM",
        "PRO_PHOTO_SM",
        "PRO_VIDEO_ALL",
        "PRO_VIDEO_PM",
        "PRO_VIDEO_SM",
        "EXCLUDE_PSM",
        "shouldTakeOver",
        "",
        "fromMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "toMode",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum BASIC:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum EXCLUDE_PSM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum PHOTO:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum PRO_PHOTO_ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum PRO_PHOTO_PM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum PRO_PHOTO_SM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum PRO_VIDEO_ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum PRO_VIDEO_PM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum PRO_VIDEO_SM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum SAME_MODE:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

.field public static final enum VIDEO:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;
    .locals 12

    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    sget-object v1, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->SAME_MODE:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    sget-object v2, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PHOTO:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    sget-object v3, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->VIDEO:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    sget-object v4, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->BASIC:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    sget-object v5, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_PHOTO_ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    sget-object v6, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_PHOTO_PM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    sget-object v7, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_PHOTO_SM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    sget-object v8, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_VIDEO_ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    sget-object v9, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_VIDEO_PM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    sget-object v10, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_VIDEO_SM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    sget-object v11, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->EXCLUDE_PSM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    filled-new-array/range {v0 .. v11}, [Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "SAME_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->SAME_MODE:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "PHOTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PHOTO:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 50
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->VIDEO:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 51
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "BASIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->BASIC:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 52
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "PRO_PHOTO_ALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_PHOTO_ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 53
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "PRO_PHOTO_PM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_PHOTO_PM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 54
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "PRO_PHOTO_SM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_PHOTO_SM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 55
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "PRO_VIDEO_ALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_VIDEO_ALL:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "PRO_VIDEO_PM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_VIDEO_PM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 57
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "PRO_VIDEO_SM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->PRO_VIDEO_SM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    .line 58
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    const-string v1, "EXCLUDE_PSM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->EXCLUDE_PSM:Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->$values()[Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->$VALUES:[Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 80
    check-cast p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->$VALUES:[Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, [Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;

    return-object v0
.end method


# virtual methods
.method public final shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 2

    const-string v0, "fromMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$ModeCondition;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 77
    :pswitch_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 76
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 74
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_0

    .line 70
    :pswitch_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 68
    :pswitch_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 69
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 67
    :pswitch_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 66
    :pswitch_7
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 65
    :pswitch_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 64
    :pswitch_9
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :pswitch_a
    if-ne p1, p2, :cond_5

    :cond_4
    :goto_0
    :pswitch_b
    move v0, v1

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
