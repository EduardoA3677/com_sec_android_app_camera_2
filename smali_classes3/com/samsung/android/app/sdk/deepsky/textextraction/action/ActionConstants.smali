.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "BARCODE_LOOKUP_TABLE",
        "Ljava/util/Map;",
        "getBARCODE_LOOKUP_TABLE",
        "()Ljava/util/Map;",
        "",
        "ACTION_CATEGORY_LIST",
        "[Ljava/lang/String;",
        "getACTION_CATEGORY_LIST",
        "()[Ljava/lang/String;",
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
.field private static final ACTION_CATEGORY_LIST:[Ljava/lang/String;

.field private static final BARCODE_LOOKUP_TABLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lv3/h;

    const-string v2, "UNKNOWN"

    invoke-direct {v1, v2, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lv3/h;

    const-string v3, "ALL_FORMATS"

    invoke-direct {v2, v3, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lv3/h;

    const-string v4, "CODE_128"

    invoke-direct {v3, v4, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lv3/h;

    const-string v5, "CODE_39"

    invoke-direct {v4, v5, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lv3/h;

    const-string v6, "CODE_93"

    invoke-direct {v5, v6, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lv3/h;

    const-string v7, "CODABAR"

    invoke-direct {v6, v7, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lv3/h;

    const-string v8, "DATA_MATRIX"

    invoke-direct {v7, v8, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lv3/h;

    const-string v9, "EAN_13"

    invoke-direct {v8, v9, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lv3/h;

    const-string v10, "EAN_8"

    invoke-direct {v9, v10, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lv3/h;

    const-string v11, "ITF"

    invoke-direct {v10, v11, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lv3/h;

    const-string v12, "QR_CODE"

    invoke-direct {v11, v12, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lv3/h;

    const-string v13, "UPC_A"

    invoke-direct {v12, v13, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lv3/h;

    const-string v14, "UPC_E"

    invoke-direct {v13, v14, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Lv3/h;

    const-string v15, "PDF_417"

    invoke-direct {v14, v15, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lv3/h;

    move-object/from16 v16, v14

    const-string v14, "AZTEC"

    invoke-direct {v15, v14, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v16

    filled-new-array/range {v1 .. v15}, [Lv3/h;

    move-result-object v0

    invoke-static {v0}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->BARCODE_LOOKUP_TABLE:Ljava/util/Map;

    const-string v4, "Book"

    const-string v5, "Food"

    const-string v1, "Coupon"

    const-string v2, "Location"

    const-string v3, "Schedule"

    const-string v6, "Boardingpass"

    const-string v7, "Membership"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->ACTION_CATEGORY_LIST:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTION_CATEGORY_LIST()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->ACTION_CATEGORY_LIST:[Ljava/lang/String;

    return-object p0
.end method

.method public final getBARCODE_LOOKUP_TABLE()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->BARCODE_LOOKUP_TABLE:Ljava/util/Map;

    return-object p0
.end method
