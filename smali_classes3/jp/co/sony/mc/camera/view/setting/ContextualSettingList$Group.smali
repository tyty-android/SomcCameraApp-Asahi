.class public Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;
.super Ljava/lang/Object;
.source "ContextualSettingList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# instance fields
.field public final categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;


# direct methods
.method varargs constructor <init>([Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categories"
        }
    .end annotation

    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;->categories:[Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;

    return-void
.end method
