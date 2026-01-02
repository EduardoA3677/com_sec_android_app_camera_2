.class public final enum Lcom/samsung/android/sdk/ocr/RecognizerApi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/ocr/RecognizerApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum CANCEL:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum CLOSE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT_BLOCK2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT_BLOCK3:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT_TEXT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum HAS_TEXT1:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum HAS_TEXT2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum IS_PRINTED:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum RECOGNIZE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum RECOGNIZE_BLOCK_AT:Lcom/samsung/android/sdk/ocr/RecognizerApi;


# instance fields
.field private final apiIndex:I

.field private final apiName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/ocr/RecognizerApi;
    .locals 12

    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_PRINTED:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    sget-object v1, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    sget-object v2, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT1:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    sget-object v3, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    sget-object v4, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_TEXT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    sget-object v5, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    sget-object v6, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    sget-object v7, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK3:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    sget-object v8, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    sget-object v9, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE_BLOCK_AT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    sget-object v10, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CANCEL:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    sget-object v11, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CLOSE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/sdk/ocr/RecognizerApi;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v1, 0x0

    const-string v2, "isPrinted"

    const-string v3, "IS_PRINTED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_PRINTED:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v1, 0x1

    const-string v2, "isHandwritten"

    const-string v3, "IS_HANDWRITTEN"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v1, 0x2

    const-string v2, "hasText1"

    const-string v3, "HAS_TEXT1"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT1:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v1, 0x3

    const-string v2, "hasText2"

    const-string v3, "HAS_TEXT2"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v1, 0x4

    const-string v2, "detectText"

    const-string v3, "DETECT_TEXT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_TEXT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v1, 0x5

    const-string v2, "detect"

    const-string v3, "DETECT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v1, 0x6

    const-string v2, "detectBlock2"

    const-string v3, "DETECT_BLOCK2"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v1, 0x7

    const-string v2, "detectBlock3"

    const-string v3, "DETECT_BLOCK3"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK3:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/16 v1, 0x8

    const-string/jumbo v2, "recognize"

    const-string v3, "RECOGNIZE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/16 v1, 0x9

    const-string/jumbo v2, "recognizeBlockAt"

    const-string v3, "RECOGNIZE_BLOCK_AT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE_BLOCK_AT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/16 v1, 0xa

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CANCEL:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/16 v1, 0xb

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CLOSE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-static {}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->$values()[Lcom/samsung/android/sdk/ocr/RecognizerApi;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->$VALUES:[Lcom/samsung/android/sdk/ocr/RecognizerApi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiIndex:I

    iput-object p4, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiName:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/RecognizerApi;
    .locals 5

    invoke-static {}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->values()[Lcom/samsung/android/sdk/ocr/RecognizerApi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->toName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/RecognizerApi;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/ocr/RecognizerApi;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->$VALUES:[Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/ocr/RecognizerApi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/ocr/RecognizerApi;

    return-object v0
.end method


# virtual methods
.method public toIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiIndex:I

    return p0
.end method

.method public toName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiName:Ljava/lang/String;

    return-object p0
.end method
