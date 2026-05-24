.class public final synthetic Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker$WhenMappings;
.super Ljava/lang/Object;
.source "SettingAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
