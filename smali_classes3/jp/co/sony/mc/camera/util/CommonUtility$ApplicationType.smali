.class public final enum Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;
.super Ljava/lang/Enum;
.source "CommonUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/CommonUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApplicationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

.field public static final enum OTHER:Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

.field public static final enum SYSTEM:Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

.field public static final enum UPDATED_SYSTEM_APP:Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;
    .locals 3

    .line 126
    sget-object v0, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;->SYSTEM:Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    sget-object v1, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;->UPDATED_SYSTEM_APP:Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    sget-object v2, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;->OTHER:Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 127
    new-instance v0, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;->SYSTEM:Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    .line 128
    new-instance v0, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    const-string v1, "UPDATED_SYSTEM_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;->UPDATED_SYSTEM_APP:Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    .line 129
    new-instance v0, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;->OTHER:Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    .line 126
    invoke-static {}, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;->$values()[Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;->$VALUES:[Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;
    .locals 1

    .line 126
    const-class v0, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;
    .locals 1

    .line 126
    sget-object v0, Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;->$VALUES:[Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/util/CommonUtility$ApplicationType;

    return-object v0
.end method
