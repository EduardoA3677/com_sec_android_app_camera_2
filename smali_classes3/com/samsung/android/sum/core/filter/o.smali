.class public final synthetic Lcom/samsung/android/sum/core/filter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

.field public final synthetic b:Landroid/media/MediaExtractor;

.field public final synthetic c:Ljava/io/FileDescriptor;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/o;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/o;->b:Landroid/media/MediaExtractor;

    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/o;->c:Ljava/io/FileDescriptor;

    iput p4, p0, Lcom/samsung/android/sum/core/filter/o;->d:I

    iput-object p5, p0, Lcom/samsung/android/sum/core/filter/o;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/o;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/o;->b:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/o;->c:Ljava/io/FileDescriptor;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/o;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    iget v3, p0, Lcom/samsung/android/sum/core/filter/o;->d:I

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->e(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;I)V

    return-void
.end method
