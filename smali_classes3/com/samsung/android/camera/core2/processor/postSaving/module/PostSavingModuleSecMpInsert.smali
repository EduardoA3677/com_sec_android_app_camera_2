.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# instance fields
.field private final mIsDraft:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->mIsDraft:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->lambda$insertToSecMpForComplete$0(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private insertToSecMpForComplete(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 9

    iget-object v7, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Landroid/content/Context;

    iget-object v8, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->c:Ljava/io/File;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    iget-boolean v5, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->mIsDraft:Z

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v6

    move-object v0, v7

    move-object v1, v8

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->createContentValues(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/io/File;ZI)Landroid/content/ContentValues;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->SEC_MEDIA_PROVIDER_URI:Landroid/net/Uri;

    invoke-static {v7, p2, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->insertToDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->d:Landroid/net/Uri;

    iput-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->g:Landroid/content/ContentValues;

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;-><init>(I)V

    const/4 p2, 0x0

    invoke-static {v7, p0, p2, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private insertToSecMpForDraft(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 8

    iget-object v7, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->e:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->c:Ljava/io/File;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    iget-boolean v5, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->mIsDraft:Z

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v6

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->createContentValues(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/io/File;ZI)Landroid/content/ContentValues;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->SEC_MEDIA_PROVIDER_URI:Landroid/net/Uri;

    invoke-static {v7, p2, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->insertToDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->d:Landroid/net/Uri;

    iput-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->g:Landroid/content/ContentValues;

    return-void
.end method

.method private static synthetic lambda$insertToSecMpForComplete$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The scan about the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was completed, uri is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostSavingModule"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleSecMpInsert"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->mExtraSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->mIsDraft:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->insertToSecMpForDraft(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->insertToSecMpForComplete(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :goto_0
    return-void
.end method
