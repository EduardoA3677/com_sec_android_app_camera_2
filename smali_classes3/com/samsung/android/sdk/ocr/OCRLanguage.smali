.class public final enum Lcom/samsung/android/sdk/ocr/OCRLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/ocr/OCRLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 9

    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    sget-object v2, Lcom/samsung/android/sdk/ocr/OCRLanguage;->FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    sget-object v3, Lcom/samsung/android/sdk/ocr/OCRLanguage;->GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    sget-object v4, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    sget-object v5, Lcom/samsung/android/sdk/ocr/OCRLanguage;->SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    sget-object v6, Lcom/samsung/android/sdk/ocr/OCRLanguage;->KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    sget-object v7, Lcom/samsung/android/sdk/ocr/OCRLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    sget-object v8, Lcom/samsung/android/sdk/ocr/OCRLanguage;->CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/ocr/OCRLanguage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v1, "ENGLISH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v1, "FRENCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v1, "GERMAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v1, "ITALIAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v1, "SPANISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v1, "KOREAN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v1, "PORTUGUESE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v1, "CHINESE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-static {}, Lcom/samsung/android/sdk/ocr/OCRLanguage;->$values()[Lcom/samsung/android/sdk/ocr/OCRLanguage;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->$VALUES:[Lcom/samsung/android/sdk/ocr/OCRLanguage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/OCRLanguage;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/OCRLanguage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->$VALUES:[Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/ocr/OCRLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/ocr/OCRLanguage;

    return-object v0
.end method
