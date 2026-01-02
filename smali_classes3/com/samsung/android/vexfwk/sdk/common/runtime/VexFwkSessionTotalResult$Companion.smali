.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0008\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "bufferHandle",
        "cloneNative",
        "(J)J",
        "requestHandle",
        "Lv3/o;",
        "deleteNative",
        "(J)V",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "getRequestNative",
        "(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "getResultMetadataNative",
        "(J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "",
        "getRequestResultNative",
        "(J)Z",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
        "getPartialResultsNative",
        "(J)Lkotlin/Array;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cloneNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->cloneNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->deleteNative(J)V

    return-void
.end method

.method public static final synthetic access$getPartialResultsNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->getPartialResultsNative(J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->getRequestNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestResultNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->getRequestResultNative(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getResultMetadataNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->getResultMetadataNative(J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    return-object p0
.end method

.method private final cloneNative(J)J
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->access$cloneNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final deleteNative(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->access$deleteNative(J)V

    return-void
.end method

.method private final getPartialResultsNative(J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->access$getPartialResultsNative(J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    move-result-object p0

    return-object p0
.end method

.method private final getRequestNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->access$getRequestNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    move-result-object p0

    return-object p0
.end method

.method private final getRequestResultNative(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->access$getRequestResultNative(J)Z

    move-result p0

    return p0
.end method

.method private final getResultMetadataNative(J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->access$getResultMetadataNative(J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    return-object p0
.end method
