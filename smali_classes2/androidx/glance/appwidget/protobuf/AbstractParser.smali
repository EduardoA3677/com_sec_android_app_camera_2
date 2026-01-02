.class public abstract Landroidx/glance/appwidget/protobuf/AbstractParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Landroidx/glance/appwidget/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/Parser<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->newUninitializedMessageException(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private newUninitializedMessageException(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/UninitializedMessageException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Landroidx/glance/appwidget/protobuf/UninitializedMessageException;"
        }
    .end annotation

    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->newUninitializedMessageException()Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    return-object p0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Parser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Parser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parseFrom([B)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BII)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->checkMessageInitialized(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom([B)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom([BII)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->newCodedInput()Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Parser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/MessageLite;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Parser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/MessageLite;

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Parser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/MessageLite;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parsePartialFrom([B)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    array-length v0, p1

    sget-object v1, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BII)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/AbstractParser;->EMPTY_REGISTRY:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->newInstance([BII)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Landroidx/glance/appwidget/protobuf/Parser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/MessageLite;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public parsePartialFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom([B)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom([BII)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/AbstractParser;->parsePartialFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method
