.class public final Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SemFilterFileProvider"

.field private static final selFilterPathProvider:Lcom/samsung/android/post/effect/SelFilterPathProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/post/effect/SelFilterPathProvider;

    invoke-direct {v0}, Lcom/samsung/android/post/effect/SelFilterPathProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->selFilterPathProvider:Lcom/samsung/android/post/effect/SelFilterPathProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilterFilePathList(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/FilterInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/FilterMode;->a()I

    move-result v0

    const-string v1, "SemFilterFileProvider"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->selFilterPathProvider:Lcom/samsung/android/post/effect/SelFilterPathProvider;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, p0, v2}, Lcom/samsung/android/post/effect/SelFilterPathProvider;->getFilterPaths(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string v0, "getFilterFilePathList - filterFilePathList(%s) is invalid"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "getFilterFilePathList - filterFileName(%s) is invalid"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static isRemovableFilter(Lcom/samsung/android/camera/core2/container/FilterInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/FilterMode;->a()I

    move-result v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->selFilterPathProvider:Lcom/samsung/android/post/effect/SelFilterPathProvider;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/post/effect/SelFilterPathProvider;->getDirectory(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/system/cameradata/preloadfilters/Sel/"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
