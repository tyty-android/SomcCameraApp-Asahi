.class public interface abstract Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;
.super Ljava/lang/Object;
.source "CameraSettingItemChangedListener.java"


# virtual methods
.method public abstract onItemChanged(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newItem"
        }
    .end annotation
.end method

.method public abstract onItemListChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation
.end method
