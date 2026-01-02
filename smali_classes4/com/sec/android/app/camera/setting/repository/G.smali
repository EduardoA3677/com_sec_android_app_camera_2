.class public final synthetic Lcom/sec/android/app/camera/setting/repository/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/G;->a:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/G;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/G;->a:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/G;->b:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->a(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void
.end method
