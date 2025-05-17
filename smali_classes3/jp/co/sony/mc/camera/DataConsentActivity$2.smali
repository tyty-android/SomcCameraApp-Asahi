.class synthetic Ljp/co/sony/mc/camera/DataConsentActivity$2;
.super Ljava/lang/Object;
.source "DataConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/DataConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$DataConsentActivity$DialogId:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 302
    invoke-static {}, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->values()[Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$2;->$SwitchMap$jp$co$sony$mc$camera$DataConsentActivity$DialogId:[I

    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PERMISSIONS:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$2;->$SwitchMap$jp$co$sony$mc$camera$DataConsentActivity$DialogId:[I

    sget-object v1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PERSONAL_DATA:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/sony/mc/camera/DataConsentActivity$2;->$SwitchMap$jp$co$sony$mc$camera$DataConsentActivity$DialogId:[I

    sget-object v1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PRIVACY_POLICY:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
