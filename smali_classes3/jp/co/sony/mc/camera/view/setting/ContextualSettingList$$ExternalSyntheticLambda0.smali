.class public final synthetic Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->lambda$filterUnsupportedKeys$0(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p0

    return p0
.end method
