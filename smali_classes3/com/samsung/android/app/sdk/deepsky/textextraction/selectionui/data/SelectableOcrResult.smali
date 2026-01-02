.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 =2\u00020\u0001:\u0001=B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u001f\u0010(\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u00082\u00103R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u0008\u000f\u00107R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008\u0012\u00107R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008\u0014\u00107R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020 0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "ocrResult",
        "",
        "ratio",
        "Landroid/graphics/Point;",
        "centerOffset",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)V",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;",
        "blocks",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
        "getSelectableLines",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "getSelectableWords",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "getSelectableCharacters",
        "result",
        "createSelectableBlocks",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)Ljava/util/List;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
        "word",
        "nextWord",
        "",
        "isLineVertical",
        "createEmptySpaceBetweenWords",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;FLandroid/graphics/Point;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "selectableChars",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;",
        "createSelectableEntities",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;Ljava/util/List;)Ljava/util/List;",
        "Lv3/o;",
        "adjustSelectableRegions",
        "adjustSelectableLines",
        "line0",
        "line1",
        "isLineParallel",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)Z",
        "adjustSelectableRegionOfWordsAndChars",
        "adjustSelectableRegionsOfEntities",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "char",
        "getLineContainingCharacter",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
        "getWordContainingCharacter",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "selectableBlocks",
        "Ljava/util/List;",
        "getSelectableBlocks",
        "()Ljava/util/List;",
        "selectableLines",
        "selectableWords",
        "selectableCharacters",
        "selectableEntities",
        "getSelectableEntities",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;

.field private static final EMPTY_CHARACTER:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;


# instance fields
.field private final selectableBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v1, v3, v4, v5}, [Landroid/graphics/Point;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;-><init>(Ljava/lang/String;[Landroid/graphics/Point;Z)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->EMPTY_CHARACTER:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw3/B;->a:Lw3/B;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableBlocks:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableLines:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableWords:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableCharacters:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableEntities:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)V
    .locals 3

    const-string v0, "ocrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->createSelectableBlocks(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableBlocks:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableLines:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableWords(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableWords:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableCharacters:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->adjustSelectableLines()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->createSelectableEntities(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableEntities:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->adjustSelectableRegions()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p3, 0x1

    if-ltz p3, :cond_0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    invoke-virtual {v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->setIndex(I)V

    move p3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lw3/u;->X()V

    throw v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableCharacters:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p3, p2, 0x1

    if-ltz p2, :cond_2

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setIndex(I)V

    move p2, p3

    goto :goto_1

    :cond_2
    invoke-static {}, Lw3/u;->X()V

    throw v1

    :cond_3
    return-void
.end method

.method public static final synthetic access$getEMPTY_CHARACTER$cp()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->EMPTY_CHARACTER:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    return-object v0
.end method

.method private final adjustSelectableLines()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    invoke-direct {p0, v6, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->isLineParallel(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v7

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v9

    const/4 v10, 0x2

    aget-object v9, v9, v10

    filled-new-array {v7, v9}, [Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v11

    const/4 v12, 0x3

    aget-object v11, v11, v12

    filled-new-array {v9, v11}, [Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v11

    aget-object v11, v11, v3

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    aget-object v4, v4, v8

    filled-new-array {v11, v4}, [Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v8

    sget-object v11, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    invoke-virtual {v11, v7, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcIntersectionOfLines([Landroid/graphics/Point;[Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v7

    aget-object v7, v7, v10

    :cond_2
    aput-object v7, v8, v10

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v11, v9, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcIntersectionOfLines([Landroid/graphics/Point;[Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    aget-object v4, v4, v12

    :cond_3
    aput-object v4, v7, v12

    :cond_4
    :goto_1
    move v4, v5

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final adjustSelectableRegionOfWordsAndChars()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    sget-object v11, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getPoly()[Landroid/graphics/Point;

    move-result-object v12

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcMinAreaPoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    move-result-object v15

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getPoly()[Landroid/graphics/Point;

    move-result-object v8

    aget-object v15, v8, v14

    aput-object v15, v11, v7

    aget-object v8, v8, v12

    aput-object v8, v11, v13

    :cond_2
    invoke-virtual {v10, v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->setPoly([Landroid/graphics/Point;)V

    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    sget-object v11, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v15

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v12

    invoke-virtual {v11, v15, v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcMinAreaPoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v11

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    aget-object v3, v11, v7

    aget-object v5, v11, v13

    :cond_3
    aput-object v3, v11, v7

    aput-object v5, v11, v13

    invoke-virtual {v10, v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setPoly([Landroid/graphics/Point;)V

    aget-object v3, v11, v14

    const/4 v10, 0x2

    aget-object v5, v11, v10

    move v12, v10

    goto :goto_1

    :cond_4
    move v8, v9

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final adjustSelectableRegions()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->adjustSelectableRegionOfWordsAndChars()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->adjustSelectableRegionsOfEntities()V

    return-void
.end method

.method private final adjustSelectableRegionsOfEntities()V
    .locals 8

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableEntities:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getPolyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getOverlappingLines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    check-cast v2, [Landroid/graphics/Point;

    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcMinAreaPoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->setPolyList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final createEmptySpaceBetweenWords(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;FLandroid/graphics/Point;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;
    .locals 3

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/graphics/Point;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;

    move-result-object p0

    new-array p2, v0, [Landroid/graphics/Point;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Point;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    const-wide/16 p3, 0x0

    invoke-virtual {p2, p1, p0, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPolyOverlapsPoly([Landroid/graphics/Point;[Landroid/graphics/Point;D)Z

    move-result p2

    const/4 p3, 0x4

    const/4 p4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    new-array p0, p3, [Landroid/graphics/Point;

    aget-object p2, p1, v1

    aput-object p2, p0, v0

    aput-object p2, p0, v1

    aget-object p2, p1, v2

    aput-object p2, p0, v2

    aget-object p1, p1, v2

    aput-object p1, p0, p4

    goto :goto_0

    :cond_0
    new-array p2, p3, [Landroid/graphics/Point;

    aget-object p3, p1, v1

    aput-object p3, p2, v0

    aget-object p3, p0, v0

    aput-object p3, p2, v1

    aget-object p0, p0, p4

    aput-object p0, p2, v2

    aget-object p0, p1, v2

    aput-object p0, p2, p4

    move-object p0, p2

    :goto_0
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    const-string p2, " "

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;-><init>(Ljava/lang/String;[Landroid/graphics/Point;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-direct {p4, p2, p0, p5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;-><init>(Ljava/lang/String;[Landroid/graphics/Point;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final createSelectableBlocks(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
            "F",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;",
            ">;"
        }
    .end annotation

    move/from16 v6, p2

    move-object/from16 v7, p3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    new-array v2, v10, [Landroid/graphics/Point;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    new-instance v11, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;-><init>(Ljava/lang/String;[Landroid/graphics/Point;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-virtual {v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;

    move-result-object v0

    new-array v1, v10, [Landroid/graphics/Point;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isVertical([Landroid/graphics/Point;)Z

    move-result v14

    new-instance v15, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    invoke-virtual {v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1, v0, v14}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;-><init>(Ljava/lang/String;[Landroid/graphics/Point;Z)V

    invoke-virtual {v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v10

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v5, v0, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;

    move-result-object v2

    new-array v3, v10, [Landroid/graphics/Point;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Point;

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;-><init>(Ljava/lang/String;[Landroid/graphics/Point;)V

    invoke-virtual {v15}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;

    sget-object v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    move-object/from16 v17, v2

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v10, v2, v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    new-array v6, v10, [Landroid/graphics/Point;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Point;

    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;->getString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-direct {v6, v4, v2, v14}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;-><init>(Ljava/lang/String;[Landroid/graphics/Point;Z)V

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p2

    move-object/from16 v2, v17

    goto :goto_3

    :cond_1
    invoke-virtual {v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move v6, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->createEmptySpaceBetweenWords(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;FLandroid/graphics/Point;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object v0

    invoke-virtual {v15}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move v6, v5

    :goto_4
    move v0, v6

    move/from16 v6, p2

    goto/16 :goto_2

    :cond_3
    move/from16 v6, p2

    goto/16 :goto_1

    :cond_4
    move/from16 v6, p2

    goto/16 :goto_0

    :cond_5
    return-object v8
.end method

.method private final createSelectableEntities(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
            "F",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getEntityInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getPolys()[[Landroid/graphics/Point;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v9, v4, v7

    array-length v10, v9

    const/4 v11, 0x4

    if-eq v10, v11, :cond_0

    move/from16 v11, p2

    move-object/from16 v12, p3

    goto :goto_2

    :cond_0
    sget-object v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual {v10, v9, v11, v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;

    move-result-object v9

    new-array v10, v6, [Landroid/graphics/Point;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/graphics/Point;

    sget-object v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v10, v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isVertical([Landroid/graphics/Point;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    move-object/from16 v12, p3

    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getPolyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/Point;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    sget-object v13, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v15

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v5

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPolyOverlapsPoly$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;[Landroid/graphics/Point;[Landroid/graphics/Point;DILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getLineContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getOverlappingLines()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getOverlappingLines()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 v8, p0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p0

    goto :goto_3

    :cond_5
    move-object/from16 v8, p0

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v5, " is skipped"

    const-string v6, "SelectableOcrResult"

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Selectable characters not detected, entity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getPolyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getOverlappingLines()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v3, v7, :cond_7

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getPolyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getOverlappingLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getText()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "size of polyList("

    const-string v9, ") and overlappingLines("

    const-string v10, ") does not match, entity "

    invoke-static {v3, v4, v7, v9, v10}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private final getSelectableCharacters(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final getSelectableLines(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final getSelectableWords(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final isLineParallel(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    const/4 v0, 0x3

    aget-object p0, p0, v0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    filled-new-array {p0, v1}, [Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object p2

    const/4 v4, 0x1

    aget-object p2, p2, v4

    filled-new-array {v1, p2}, [Landroid/graphics/Point;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    aget-object v0, v6, v0

    invoke-virtual {v1, v5, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToPoint(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    aget-object v2, v6, v2

    invoke-virtual {v1, v5, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToPoint(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->isTilted([Landroid/graphics/Point;F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcAngleBetweenLines([Landroid/graphics/Point;[Landroid/graphics/Point;)I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    aget-object p1, p0, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget-object v1, p2, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v5, p1

    int-to-double v0, v0

    const-wide v7, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v7

    cmpg-double p1, v5, v0

    if-gez p1, :cond_0

    aget-object p0, p0, v4

    iget p0, p0, Landroid/graphics/Point;->y:I

    aget-object p1, p2, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p0, p0

    int-to-double v0, v2

    mul-double/2addr v0, v7

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    move v3, v4

    :cond_0
    return v3
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableWords:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La5/f;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLineContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;
    .locals 3

    const-string v0, "char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableCharacters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableLines:Ljava/util/List;

    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    return-object p0
.end method

.method public final getSelectableBlocks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableBlocks:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectableCharacters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableCharacters:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectableEntities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableEntities:Ljava/util/List;

    return-object p0
.end method

.method public final getWordContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;
    .locals 3

    const-string v0, "char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->selectableWords:Ljava/util/List;

    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    return-object p0
.end method
