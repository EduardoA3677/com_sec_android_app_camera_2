.class public Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;
.super Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Logic"
.end annotation


# static fields
.field private static final REAL_DRAFT_IMAGE_DELETE_DELAY_MILLIS:I = 0x1388


# instance fields
.field private final mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

.field private final mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object p1

    const-string/jumbo v0, "regex:^(!@#\\$%\\^).+\\.(jpg|jpeg)$"

    invoke-virtual {p1, v0}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object p1

    const-string/jumbo p2, "regex:^(!@#\\$%\\^).+\\.(jpg|jpeg)$"

    invoke-virtual {p1, p2}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;Ljava/nio/file/Path;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->lambda$recoveryDraftImageFiles$1(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->lambda$moveDraftImageFileToResultFilePathAndScan$2(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->lambda$recoveryDraftImageFiles$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private checkIfCompleteImage(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "_data"

    const-class v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    invoke-static {p0, v3, v0, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->getSingleColumnDataFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    const-string v2, "RecoveryDraftImageLegacyWorker"

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "checkIfCompleteImage : skip recovery for resultImageFile(%s), removed on SecMP DB"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    :try_start_0
    new-array p1, v1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {p1, v3}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "checkIfCompleteImage : skip recovery for resultImageFile(%s), complete path"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private static synthetic lambda$moveDraftImageFileToResultFilePathAndScan$2(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was scanned successfully."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecoveryDraftImageLegacyWorker"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$recoveryDraftImageFiles$0(Ljava/nio/file/Path;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$recoveryDraftImageFiles$1(Ljava/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/PathMatcher;->matches(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private moveDraftImageFileToResultFilePathAndScan(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 2

    :try_start_0
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v0}, [Ljava/nio/file/CopyOption;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->moveFile(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "moveDraftImageFileToResultPathAndScan is failed : "

    const-string p2, "RecoveryDraftImageLegacyWorker"

    invoke-static {p1, p0, p2}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private parseFakeDraftImageFileContents(Ljava/nio/file/Path;Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;
    .locals 4

    const-string p0, "RecoveryDraftImageLegacyWorker"

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p2, 0x0

    :try_start_0
    const-string v1, "\\|\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const-string/jumbo p1, "parseFakeDraftImageFileContents is failed : raw string(%s) has a invalid form, contents length %d is less than 4"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    aget-object v0, v1, v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/file/InvalidPathException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x3

    :try_start_2
    aget-object v3, v1, v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_2
    .catch Ljava/nio/file/InvalidPathException; {:try_start_2 .. :try_end_2} :catch_1

    array-length v2, v1

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    aget-object p2, v1, v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    new-instance v1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;

    invoke-direct {v1, p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;-><init>(Landroid/net/Uri;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-object v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseFakeDraftImageFileContents is failed : can\'t get resultImageFile path, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return-object p2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parseFakeDraftImageFileContents is failed : can\'t get realDraftImageFile path, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "parseFakeDraftImageFileContents is failed : raw string(%s) has a invalid form, %s"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method private readFakeDraftImageFile(Ljava/nio/file/Path;)Ljava/nio/ByteBuffer;
    .locals 6

    const-string p0, "RecoveryDraftImageLegacyWorker"

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v1}, [Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-string/jumbo v2, "readFakeDraftImageFile is failed : file size is zero"

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    :goto_0
    if-lez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :goto_1
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "readFakeDraftImageFile is failed : remove fakeDraftImageFile(%s), %s"

    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private recoveryAndRemoveDraftImageFile(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z
    .locals 10

    const-string/jumbo v0, "recoveryAndRemoveDraftImageFile is failed : secMPUri is null"

    const-string/jumbo v1, "recoveryAndRemoveDraftImageFile X"

    const-string/jumbo v2, "recoveryAndRemoveDraftImageFile is failed : "

    const-string/jumbo v3, "recoveryAndRemoveDraftImageFile E"

    const-string v4, "RecoveryDraftImageLegacyWorker"

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->checkIfCompleteImage(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    :goto_0
    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iget-object v6, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-static {v6}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    iget-object v7, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    if-gez v6, :cond_1

    :try_start_2
    const-string/jumbo v2, "recoveryAndRemoveDraftImageFile is failed : invalid realDraftImageFile(%s), file size is less than 1"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-direct {p0, v7}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    :goto_2
    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    const-string/jumbo v6, "recoveryAndRemoveDraftImageFile is failed : can\'t get refreshed resultImageFilePath"

    iget-object v8, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    iget-object v9, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    if-nez v9, :cond_3

    :try_start_3
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v8}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->refreshResultImageFilePath(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v7, v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->moveDraftImageFileToResultFilePathAndScan(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v7, v8}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->refreshResultImageFilePath(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_4
    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v6}, [Ljava/nio/file/CopyOption;

    move-result-object v6

    invoke-static {v7, v0, v5, v6}, Lcom/samsung/android/camera/core2/util/FileUtils;->moveFile(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->scanFile(Landroid/content/Context;Ljava/io/File;)V

    const-string/jumbo v6, "recoveryAndRemoveDraftImageFile : recovery is done for resultImageFile(%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0, v7}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    goto :goto_0

    :catch_1
    move-exception v5

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-direct {p0, v7, v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->moveDraftImageFileToResultFilePathAndScan(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto :goto_1

    :goto_3
    const-string/jumbo v5, "recoveryAndRemoveDraftImageFile is failed : invalid realDraftImageFile(%s), %s"

    iget-object v6, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_4

    :cond_5
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    goto/16 :goto_2

    :goto_5
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private recoveryDraftImageFile(Ljava/nio/file/Path;)Z
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->readFakeDraftImageFile(Ljava/nio/file/Path;)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "RecoveryDraftImageLegacyWorker"

    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo p0, "recoveryDraftImageFile is failed : can\'t get fakeDraftImageFile data from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->parseFakeDraftImageFileContents(Ljava/nio/file/Path;Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "recoveryDraftImageFile is failed : can\'t parse fakeDraftImageFile contents from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return v1

    :cond_1
    :try_start_3
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->recoveryAndRemoveDraftImageFile(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "recoveryDraftImageFile is failed : can\'t recovery draftImageFile %s"

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return v1

    :cond_2
    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    throw p0
.end method

.method private recoveryDraftImageFiles()Z
    .locals 9

    const-string/jumbo v0, "recoveryDraftImageFiles X"

    const-string/jumbo v1, "recoveryDraftImageFiles is failed : "

    const-string v2, "RecoveryDraftImageLegacyWorker"

    const-string/jumbo v3, "recoveryDraftImageFiles E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_CAMERA_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-array v5, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v4, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->getInstance()Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v5, v3, [Ljava/nio/file/FileVisitOption;

    invoke-static {v4, v6, v5}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, LC2/q;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, LC2/q;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Landroidx/window/embedding/b;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v4}, Ljava/util/stream/BaseStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->isStopped()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo p0, "recoveryDraftImageFiles - walking file tree is terminated by canceled work"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_6
    invoke-direct {p0, v5}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->recoveryDraftImageFile(Ljava/nio/file/Path;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_3
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    if-eqz v4, :cond_4

    :try_start_7
    invoke-interface {v4}, Ljava/util/stream/BaseStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_8
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_3
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_4
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private refreshResultImageFilePath(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->extractFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->regenerateFileNameIfExists(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "refreshResultImageFilePath is failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecoveryDraftImageLegacyWorker"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private removeRealDraftImage(Ljava/nio/file/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic$1;-><init>(Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;Ljava/nio/file/Path;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->recoveryDraftImageFiles()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    :goto_0
    return-object p0
.end method
