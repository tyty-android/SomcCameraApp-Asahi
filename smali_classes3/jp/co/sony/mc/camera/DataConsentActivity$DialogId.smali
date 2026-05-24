.class final enum Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;
.super Ljava/lang/Enum;
.source "DataConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/DataConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

.field public static final enum CTA_PERMISSIONS:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

.field public static final enum CTA_PERSONAL_DATA:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

.field public static final enum CTA_PRIVACY_POLICY:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;


# instance fields
.field final isCancelable:Z

.field final negativeButtonResourceID:I

.field final positiveButtonResourceID:I

.field final titleResourceID:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;
    .locals 3

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PERMISSIONS:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    sget-object v1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PRIVACY_POLICY:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    sget-object v2, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PERSONAL_DATA:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 66
    new-instance v7, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    const v5, 0x7f110179

    const/4 v6, 0x0

    const-string v1, "CTA_PERMISSIONS"

    const/4 v2, 0x0

    const v3, 0x7f1104c0

    const v4, 0x7f110177

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v7, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PERMISSIONS:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    const v13, 0x7f1104ba

    const/4 v14, 0x0

    const-string v9, "CTA_PRIVACY_POLICY"

    const/4 v10, 0x1

    const v11, 0x7f1103a8

    const v12, 0x7f1104b9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PRIVACY_POLICY:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v2, "CTA_PERSONAL_DATA"

    const/4 v3, 0x2

    const v4, 0x7f1103a6

    const v5, 0x7f11039f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PERSONAL_DATA:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    .line 64
    invoke-static {}, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->$values()[Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->$VALUES:[Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "titleResourceID",
            "positiveButtonResourceID",
            "negativeButtonResourceID",
            "isCancelable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->titleResourceID:I

    .line 95
    iput p4, p0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->positiveButtonResourceID:I

    .line 96
    iput p5, p0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->negativeButtonResourceID:I

    .line 97
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->isCancelable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 64
    const-class v0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;
    .locals 1

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->$VALUES:[Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    return-object v0
.end method
