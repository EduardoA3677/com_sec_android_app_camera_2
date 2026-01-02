.class public Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;
.super Lcom/samsung/android/camera/core2/util/DynamicLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DynamicLibraryLoader"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/DynamicLoader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doLoad()Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/camera/core2/util/JUnitTestUtils;->IS_JUNIT_TEST:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "DynamicLibraryLoader"

    const-string v1, "loadLibrary(%s) fail - %s"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
