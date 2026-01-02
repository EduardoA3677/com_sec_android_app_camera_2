.class public final enum Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCRConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MOCRStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelCharsetError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelConfigureError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelExecutionError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelPropertiesError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelReadError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRNoResultText:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRNoTextDetection:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRUnknownError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;
    .locals 12

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    sget-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelReadError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    sget-object v2, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelPropertiesError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    sget-object v3, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelCharsetError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    sget-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    sget-object v5, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelConfigureError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    sget-object v6, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelExecutionError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    sget-object v7, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    sget-object v8, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoResultText:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    sget-object v9, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoTextDetection:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    sget-object v10, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    sget-object v11, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnknownError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v1, "MOCRSuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v1, "MOCRModelReadError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelReadError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v1, "MOCRModelPropertiesError"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelPropertiesError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v1, "MOCRModelCharsetError"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelCharsetError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v1, "MOCRModelNotInitError"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5, v5}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v1, "MOCRModelConfigureError"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelConfigureError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v1, "MOCRModelExecutionError"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelExecutionError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v1, "MOCRUnsupportedFormat"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v1, "MOCRNoResultText"

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoResultText:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const/16 v1, 0x9

    const/16 v2, 0xc

    const-string v4, "MOCRNoTextDetection"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoTextDetection:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const/16 v1, 0xa

    const/16 v2, 0xd

    const-string v4, "MOCRActiveEngineError"

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v1, "MOCRUnknownError"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnknownError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-static {}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->$values()[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->value:I

    return p0
.end method
