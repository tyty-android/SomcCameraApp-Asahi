.class public final enum Ljp/co/sony/mc/camera/notification/NotificationId;
.super Ljava/lang/Enum;
.source "NotificationId.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/notification/NotificationId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BA\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rj\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/notification/NotificationId;",
        "",
        "channelIdResId",
        "",
        "titleResId",
        "smallIconResId",
        "descriptionResId",
        "visibility",
        "importance",
        "tag",
        "<init>",
        "(Ljava/lang/String;IIIIIIII)V",
        "getChannelIdResId",
        "()I",
        "getTitleResId",
        "getSmallIconResId",
        "getDescriptionResId",
        "getVisibility",
        "getImportance",
        "getTag",
        "RECOMMENDED_SETTINGS",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/notification/NotificationId;

.field public static final enum RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/notification/NotificationId;


# instance fields
.field private final channelIdResId:I

.field private final descriptionResId:I

.field private final importance:I

.field private final smallIconResId:I

.field private final tag:I

.field private final titleResId:I

.field private final visibility:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/notification/NotificationId;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/notification/NotificationId;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/notification/NotificationId;

    filled-new-array {v0}, [Ljp/co/sony/mc/camera/notification/NotificationId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 24
    new-instance v10, Ljp/co/sony/mc/camera/notification/NotificationId;

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v1, "RECOMMENDED_SETTINGS"

    const/4 v2, 0x0

    const v3, 0x7f110386

    const v4, 0x7f110386

    const v5, 0x7f080277

    const v6, 0x7f110385

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ljp/co/sony/mc/camera/notification/NotificationId;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v10, Ljp/co/sony/mc/camera/notification/NotificationId;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/notification/NotificationId;

    invoke-static {}, Ljp/co/sony/mc/camera/notification/NotificationId;->$values()[Ljp/co/sony/mc/camera/notification/NotificationId;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/notification/NotificationId;->$VALUES:[Ljp/co/sony/mc/camera/notification/NotificationId;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/notification/NotificationId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->channelIdResId:I

    .line 16
    iput p4, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->titleResId:I

    .line 17
    iput p5, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->smallIconResId:I

    .line 18
    iput p6, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->descriptionResId:I

    .line 19
    iput p7, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->visibility:I

    .line 20
    iput p8, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->importance:I

    .line 21
    iput p9, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->tag:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/notification/NotificationId;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/notification/NotificationId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/notification/NotificationId;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/notification/NotificationId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 33
    check-cast p0, Ljp/co/sony/mc/camera/notification/NotificationId;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/notification/NotificationId;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/notification/NotificationId;->$VALUES:[Ljp/co/sony/mc/camera/notification/NotificationId;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, [Ljp/co/sony/mc/camera/notification/NotificationId;

    return-object v0
.end method


# virtual methods
.method public final getChannelIdResId()I
    .locals 0

    .line 15
    iget p0, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->channelIdResId:I

    return p0
.end method

.method public final getDescriptionResId()I
    .locals 0

    .line 18
    iget p0, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->descriptionResId:I

    return p0
.end method

.method public final getImportance()I
    .locals 0

    .line 20
    iget p0, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->importance:I

    return p0
.end method

.method public final getSmallIconResId()I
    .locals 0

    .line 17
    iget p0, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->smallIconResId:I

    return p0
.end method

.method public final getTag()I
    .locals 0

    .line 21
    iget p0, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->tag:I

    return p0
.end method

.method public final getTitleResId()I
    .locals 0

    .line 16
    iget p0, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->titleResId:I

    return p0
.end method

.method public final getVisibility()I
    .locals 0

    .line 19
    iget p0, p0, Ljp/co/sony/mc/camera/notification/NotificationId;->visibility:I

    return p0
.end method
