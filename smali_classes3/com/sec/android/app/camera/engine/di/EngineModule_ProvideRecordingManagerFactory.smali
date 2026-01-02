.class public final Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;
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
.field private final aeAfManagerProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field

.field private final callbackManagerProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field

.field private final commonEngineProvider:Lu3/a;
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

.field private final module:Lcom/sec/android/app/camera/engine/di/EngineModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lu3/a;Lu3/a;Lu3/a;Lu3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/di/EngineModule;",
            "Lu3/a;",
            "Lu3/a;",
            "Lu3/a;",
            "Lu3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->commonEngineProvider:Lu3/a;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->aeAfManagerProvider:Lu3/a;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->callbackManagerProvider:Lu3/a;

    iput-object p5, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->contentDataUpdaterProvider:Lu3/a;

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lu3/a;Lu3/a;Lu3/a;Lu3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/di/EngineModule;",
            "Lu3/a;",
            "Lu3/a;",
            "Lu3/a;",
            "Lu3/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;-><init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lu3/a;Lu3/a;Lu3/a;Lu3/a;)V

    return-object v6
.end method

.method public static provideRecordingManager(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/di/EngineModule;->provideRecordingManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->commonEngineProvider:Lu3/a;

    invoke-interface {v1}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->aeAfManagerProvider:Lu3/a;

    invoke-interface {v2}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->callbackManagerProvider:Lu3/a;

    invoke-interface {v3}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->contentDataUpdaterProvider:Lu3/a;

    invoke-interface {p0}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->provideRecordingManager(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideRecordingManagerFactory;->get()Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    move-result-object p0

    return-object p0
.end method
