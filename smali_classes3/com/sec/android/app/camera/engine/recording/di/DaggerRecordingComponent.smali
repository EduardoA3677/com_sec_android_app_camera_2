.class public final Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;
    }
.end annotation


# instance fields
.field private cameraContextProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field

.field private commonEngineProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field

.field private provideHdrBrightnessCheckerProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field

.field private provideRecordingSessionManagerProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field

.field private provideSuperSlowMotionRecordingManagerProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field

.field private provideVideoAutoFramingManagerProvider:Lu3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->initialize(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;-><init>(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    return-void
.end method

.method public static builder()Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;-><init>(I)V

    return-object v0
.end method

.method private initialize(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .locals 0

    invoke-static {p3}, Lg3/c;->a(Ljava/lang/Object;)Lg3/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->commonEngineProvider:Lu3/a;

    invoke-static {p2}, Lg3/c;->a(Ljava/lang/Object;)Lg3/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->cameraContextProvider:Lu3/a;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->commonEngineProvider:Lu3/a;

    invoke-static {p1, p3, p2}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;->create(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lu3/a;Lu3/a;)Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;

    move-result-object p2

    invoke-static {p2}, Lg3/a;->a(Lg3/b;)Lu3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideRecordingSessionManagerProvider:Lu3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->commonEngineProvider:Lu3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideSuperSlowMotionRecordingManagerFactory;->create(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lu3/a;)Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideSuperSlowMotionRecordingManagerFactory;

    move-result-object p2

    invoke-static {p2}, Lg3/a;->a(Lg3/b;)Lu3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideSuperSlowMotionRecordingManagerProvider:Lu3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->commonEngineProvider:Lu3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideVideoAutoFramingManagerFactory;->create(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lu3/a;)Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideVideoAutoFramingManagerFactory;

    move-result-object p2

    invoke-static {p2}, Lg3/a;->a(Lg3/b;)Lu3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideVideoAutoFramingManagerProvider:Lu3/a;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->cameraContextProvider:Lu3/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;->create(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lu3/a;)Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;

    move-result-object p1

    invoke-static {p1}, Lg3/a;->a(Lg3/b;)Lu3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideHdrBrightnessCheckerProvider:Lu3/a;

    return-void
.end method

.method private injectRecordingManagerImpl(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideRecordingSessionManagerProvider:Lu3/a;

    invoke-interface {v0}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMSessionController(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideSuperSlowMotionRecordingManagerProvider:Lu3/a;

    invoke-interface {v0}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMSuperSlowMotionRecordingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideVideoAutoFramingManagerProvider:Lu3/a;

    invoke-interface {v0}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMVideoAutoFramingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideHdrBrightnessCheckerProvider:Lu3/a;

    invoke-interface {p0}, Lu3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMHdrBrightnessChecker(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->injectRecordingManagerImpl(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    return-void
.end method
