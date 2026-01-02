.class public final enum Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;",
        "",
        "(Ljava/lang/String;I)V",
        "T_BUTTON_PRESS",
        "TEXT_LONG_PRESS",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

.field public static final enum TEXT_LONG_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

.field public static final enum T_BUTTON_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;
    .locals 2

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;->T_BUTTON_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;->TEXT_LONG_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    const-string v1, "T_BUTTON_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;->T_BUTTON_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    const-string v1, "TEXT_LONG_PRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;->TEXT_LONG_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;->$values()[Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;
    .locals 1

    const-class v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionMode;

    return-object v0
.end method
