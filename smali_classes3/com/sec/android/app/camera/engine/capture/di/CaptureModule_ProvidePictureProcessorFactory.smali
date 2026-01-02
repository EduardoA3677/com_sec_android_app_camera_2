.class public final Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;
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
.field private final captureManagerProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field

.field private final contentDataUpdaterProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field

.field private final engineProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lu3/a;Lu3/a;Lu3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lu3/a;",
            "Lu3/a;",
            "Lu3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->engineProvider:Lu3/a;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->captureManagerProvider:Lu3/a;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->contentDataUpdaterProvider:Lu3/a;

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lu3/a;Lu3/a;Lu3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lu3/a;",
            "Lu3/a;",
            "Lu3/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;-><init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lu3/a;Lu3/a;Lu3/a;)V

    return-object v0
.end method

.method public static providePictureProcessor(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;->providePictureProcessor(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->engineProvider:Lu3/a;

    invoke-interface {v1}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->captureManagerProvider:Lu3/a;

    invoke-interface {v2}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->contentDataUpdaterProvider:Lu3/a;

    invoke-interface {p0}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->providePictureProcessor(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvidePictureProcessorFactory;->get()Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    move-result-object p0

    return-object p0
.end method
