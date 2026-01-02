.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0005R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "Ljava/lang/AutoCloseable;",
        "",
        "nativeHandle",
        "<init>",
        "(J)V",
        "Lv3/o;",
        "close",
        "()V",
        "<set-?>",
        "nativeHandle$delegate",
        "LM3/b;",
        "getNativeHandle",
        "()J",
        "setNativeHandle",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
        "partialResultsCached",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "getRequest",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "request",
        "",
        "getRequestNumber",
        "()I",
        "requestNumber",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "getResultMetadata",
        "()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "resultMetadata",
        "",
        "getRequestResult",
        "()Z",
        "requestResult",
        "",
        "getPartialResults",
        "()Ljava/util/List;",
        "partialResults",
        "Companion",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LQ3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LQ3/w;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;


# instance fields
.field private final nativeHandle$delegate:LM3/b;

.field private final partialResultsCached:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    const-string v2, "nativeHandle"

    const-string v3, "getNativeHandle()J"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->e(Lkotlin/jvm/internal/s;)LQ3/l;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->$$delegatedProperties:[LQ3/w;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    const-string/jumbo v0, "sdk-v2-jni.vexfwk.samsung"

    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB/e;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/e;-><init>(IZ)V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->nativeHandle$delegate:LM3/b;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$cloneNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->setNativeHandle(J)V

    return-void
.end method

.method public static final synthetic access$cloneNative(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->cloneNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$deleteNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->deleteNative(J)V

    return-void
.end method

.method public static final synthetic access$getPartialResultsNative(J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getPartialResultsNative(J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getRequestNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestResultNative(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getRequestResultNative(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getResultMetadataNative(J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadataNative(J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    return-object p0
.end method

.method private static final native cloneNative(J)J
.end method

.method private static final native deleteNative(J)V
.end method

.method private final getNativeHandle()J
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->nativeHandle$delegate:LM3/b;

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->$$delegatedProperties:[LQ3/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LM3/a;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final native getPartialResultsNative(J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;
.end method

.method private static final native getRequestNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
.end method

.method private static final native getRequestResultNative(J)Z
.end method

.method private static final native getResultMetadataNative(J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
.end method

.method private final setNativeHandle(J)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->nativeHandle$delegate:LM3/b;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->$$delegatedProperties:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LM3/b;->G(Ljava/lang/Object;LQ3/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)V

    return-void
.end method

.method public final getPartialResults()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$getPartialResultsNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    :goto_0
    return-object v0
.end method

.method public final getRequest()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$getRequestNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestNumber()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getRequest()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->getRequestFrameNumber()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getRequestResult()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$getRequestResultNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)Z

    move-result p0

    return p0
.end method

.method public final getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$getResultMetadataNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    return-object p0
.end method
