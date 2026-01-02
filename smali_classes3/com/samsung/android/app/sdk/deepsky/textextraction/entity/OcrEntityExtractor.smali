.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$SequenceBuilder;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u00049:;<B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00142\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010 J\u001d\u0010#\u001a\u00020\"2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010$J)\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00142\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J9\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0(0\u00142\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008.\u0010-J5\u00105\u001a\u0002042\u0006\u00100\u001a\u00020/2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;",
        "",
        "<init>",
        "()V",
        "Landroid/view/textclassifier/TextClassification;",
        "classification",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;",
        "sequence",
        "Landroid/graphics/Rect;",
        "validRect",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;",
        "parseActionItems",
        "(Landroid/view/textclassifier/TextClassification;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;Landroid/graphics/Rect;)Ljava/util/List;",
        "seq",
        "",
        "start",
        "end",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "entityType",
        "",
        "createRectList",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;IILcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Ljava/util/List;",
        "",
        "Landroid/graphics/Point;",
        "createPolyList",
        "r1",
        "r2",
        "sum",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "p1",
        "p2",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;",
        "poly",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;",
        "getUnderlineFromPoly",
        "([Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;",
        "polyList",
        "createUnderlineList",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lv3/h;",
        "getLineIndexList",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;II)Ljava/util/List;",
        "index",
        "adjustEmptyCharacterStartIndex",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;I)I",
        "adjustEmptyCharacterEndIndex",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "ocrResult",
        "entityTypes",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
        "textClassificationHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;",
        "extractEntity",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;",
        "toCharacterSequence",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;",
        "Character",
        "CharacterSequence",
        "SequenceBuilder",
        "WordMetaData",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final adjustEmptyCharacterEndIndex(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;I)I
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->getData()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->reversed()Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "seq.data.subList(0, index).reversed()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WHITESPACE_WORD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    sub-int/2addr p2, p1

    return p2
.end method

.method private final adjustEmptyCharacterStartIndex(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;I)I
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->getData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WHITESPACE_WORD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    add-int/2addr p2, p1

    return p2
.end method

.method private final createPolyList(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;IILcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;",
            "II",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
            ")",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;

    invoke-virtual {v0, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->isDateTimeEntity(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->getLineIndexList(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;II)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv3/h;

    iget-object v0, p4, Lv3/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->adjustEmptyCharacterStartIndex(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;I)I

    move-result v0

    iget-object p4, p4, Lv3/h;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->adjustEmptyCharacterEndIndex(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;I)I

    move-result p4

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p4}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    invoke-virtual {p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->getPoly()[Landroid/graphics/Point;

    move-result-object p4

    invoke-direct {p0, v0, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->sum([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object p4

    array-length v0, p4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method private final createRectList(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;IILcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;",
            "II",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;

    invoke-virtual {v0, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->isDateTimeEntity(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->getLineIndexList(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;II)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv3/h;

    iget-object v0, p4, Lv3/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->adjustEmptyCharacterStartIndex(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;I)I

    move-result v0

    iget-object p4, p4, Lv3/h;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->adjustEmptyCharacterEndIndex(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;I)I

    move-result p4

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p4}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    invoke-virtual {p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->getRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-direct {p0, v0, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->sum(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private final createUnderlineList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->getUnderlineFromPoly([Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "createUnderlineList lines size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OcrEntityExtractor"

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final getLineIndexList(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;",
            "II)",
            "Ljava/util/List<",
            "Lv3/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, La5/f;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lv3/h;

    add-int v2, p2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p3, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final getUnderlineFromPoly([Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;
    .locals 2

    new-instance p0, Landroid/graphics/PointF;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object p1
.end method

.method private final parseActionItems(Landroid/view/textclassifier/TextClassification;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/textclassifier/TextClassification;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;

    invoke-direct {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    const-string v4, "classification.actions"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/RemoteAction;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;

    const-string v7, "action"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityText(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityStartIndex(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)I

    move-result v7

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityEndIndex(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_2

    move v8, v9

    :cond_2
    sget-object v9, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityTypeID(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;->toEntityType(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "parsing actionItem with entityType: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", startIndex: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", endIndex: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "OcrEntityExtractor"

    invoke-static {v12, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;->listOfEntityType()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;

    :try_start_0
    invoke-direct {v0, v2, v7, v8, v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->createRectList(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;IILcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    invoke-static {v12}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v0

    :goto_1
    instance-of v12, v0, Lv3/i;

    if-eqz v12, :cond_4

    move-object v0, v9

    :cond_4
    check-cast v0, Ljava/util/List;

    sget-object v12, Lw3/B;->a:Lw3/B;

    if-nez v0, :cond_5

    move-object v13, v12

    goto :goto_2

    :cond_5
    move-object v13, v0

    :goto_2
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;

    :try_start_1
    invoke-direct {v0, v2, v7, v8, v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->createPolyList(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;IILcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    invoke-static {v7}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v0

    :goto_3
    instance-of v7, v0, Lv3/i;

    if-eqz v7, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    move-object v7, v12

    goto :goto_4

    :cond_7
    move-object v7, v0

    :goto_4
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;

    :try_start_2
    invoke-direct {v0, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->createUnderlineList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v0

    invoke-static {v8}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v0

    :goto_5
    instance-of v8, v0, Lv3/i;

    if-eqz v8, :cond_8

    move-object v0, v9

    :cond_8
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    move-object v14, v12

    goto :goto_6

    :cond_9
    move-object v14, v0

    :goto_6
    :try_start_3
    invoke-static {v13}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v0

    :goto_7
    instance-of v8, v0, Lv3/i;

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v0

    :goto_8
    check-cast v9, Landroid/graphics/Rect;

    if-nez v9, :cond_b

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    :cond_b
    move-object/from16 v15, p3

    invoke-virtual {v3, v10, v11, v9, v15}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;->measureEntityScore(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    filled-new-array {v6}, [Landroid/app/RemoteAction;

    move-result-object v6

    invoke-static {v6}, Lw3/u;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v16, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;

    move-object/from16 v8, v16

    move-object v9, v11

    move-object v11, v13

    move-object v12, v7

    move-object v13, v14

    move v14, v0

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FLjava/util/List;)V

    move-object/from16 v9, v16

    :goto_9
    if-eqz v9, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, Lw3/t;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final sum(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final sum([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 3

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x2

    aget-object p2, p2, v2

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Landroid/graphics/Point;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p0, v0, v1, p2}, [Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extractEntity(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
            ")",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;"
        }
    .end annotation

    const-string v0, "ocrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textClassificationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSS|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-direct {v0, p2, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->toCharacterSequence(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La5/f;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->classifyText$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->addEntityTypeIdToMetaData(Landroid/view/textclassifier/TextClassification;)V

    sget-object p4, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;

    invoke-direct {p4, p1, p0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->parseActionItems(Landroid/view/textclassifier/TextClassification;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "language-tags"

    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "extractEntity, actionItems.size: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", languageTag: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "OcrEntityExtractor"

    invoke-static {p4, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;

    const-string p3, "languageTag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final toCharacterSequence(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;
    .locals 7

    const-string p0, "ocrResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$SequenceBuilder;

    invoke-direct {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$SequenceBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v5, v3, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$SequenceBuilder;->buildBlock(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;ZLjava/util/List;)V

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/u;->X()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$toCharacterSequence$text$1;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$toCharacterSequence$text$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ""

    const/16 v5, 0x1e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
