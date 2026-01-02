.class public Lcom/samsung/android/post/effect/CompositingElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "POST_EFFECT/CompositingElement"


# instance fields
.field public final byteArray:[B

.field public final byteBuffer:Ljava/nio/ByteBuffer;

.field public final format:I

.field public final height:I

.field public final rowStride:I

.field public final sliceHeight:I

.field public final startX:I

.field public final startY:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/post/effect/CompositingElement;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/post/effect/CompositingElement;->byteArray:[B

    iput p2, p0, Lcom/samsung/android/post/effect/CompositingElement;->width:I

    iput p3, p0, Lcom/samsung/android/post/effect/CompositingElement;->height:I

    iput p4, p0, Lcom/samsung/android/post/effect/CompositingElement;->startX:I

    iput p5, p0, Lcom/samsung/android/post/effect/CompositingElement;->startY:I

    iput p6, p0, Lcom/samsung/android/post/effect/CompositingElement;->format:I

    iput p7, p0, Lcom/samsung/android/post/effect/CompositingElement;->rowStride:I

    iput p8, p0, Lcom/samsung/android/post/effect/CompositingElement;->sliceHeight:I

    return-void
.end method

.method public constructor <init>([BIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/post/effect/CompositingElement;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/samsung/android/post/effect/CompositingElement;->byteArray:[B

    iput p2, p0, Lcom/samsung/android/post/effect/CompositingElement;->width:I

    iput p3, p0, Lcom/samsung/android/post/effect/CompositingElement;->height:I

    iput p4, p0, Lcom/samsung/android/post/effect/CompositingElement;->startX:I

    iput p5, p0, Lcom/samsung/android/post/effect/CompositingElement;->startY:I

    iput p6, p0, Lcom/samsung/android/post/effect/CompositingElement;->format:I

    iput p7, p0, Lcom/samsung/android/post/effect/CompositingElement;->rowStride:I

    iput p8, p0, Lcom/samsung/android/post/effect/CompositingElement;->sliceHeight:I

    return-void
.end method
