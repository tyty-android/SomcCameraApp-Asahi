.class public final Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;
.super Ljava/lang/Object;
.source "ProModeCameraSettingsFunctionCustomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;",
        "",
        "titleResId",
        "",
        "functions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;",
        "(ILjava/util/List;)V",
        "getFunctions",
        "()Ljava/util/List;",
        "getTitleResId",
        "()I",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;",
            ">;"
        }
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;->titleResId:I

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;->functions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFunctions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;->functions:Ljava/util/List;

    return-object p0
.end method

.method public final getTitleResId()I
    .locals 0

    .line 440
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;->titleResId:I

    return p0
.end method
