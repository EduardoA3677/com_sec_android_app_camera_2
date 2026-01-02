.class public final Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b;"
    }
.end annotation


# instance fields
.field private final cameraContextProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lu3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;",
            "Lu3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;->module:Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;->cameraContextProvider:Lu3/a;

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lu3/a;)Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;",
            "Lu3/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;-><init>(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lu3/a;)V

    return-object v0
.end method

.method public static provideHdrBrightnessChecker(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;->provideHdrBrightnessChecker(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;->module:Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;->cameraContextProvider:Lu3/a;

    invoke-interface {p0}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;->provideHdrBrightnessChecker(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;->get()Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    move-result-object p0

    return-object p0
.end method
