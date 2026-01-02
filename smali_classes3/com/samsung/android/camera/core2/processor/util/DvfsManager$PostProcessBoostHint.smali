.class abstract enum Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/DvfsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "PostProcessBoostHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum AIHIRES:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum AIZOOM:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum EXPERTRAW:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum NIGHT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum PORTRAIT_FRONT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;


# instance fields
.field final hint:I

.field final timeoutMillis:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
    .locals 6

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AIHIRES:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AIZOOM:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->NIGHT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->EXPERTRAW:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    sget-object v4, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    sget-object v5, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->PORTRAIT_FRONT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AIHIRES:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$2;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$2;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AIZOOM:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$3;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$3;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->NIGHT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$4;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$4;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->EXPERTRAW:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$5;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$5;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$6;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$6;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->PORTRAIT_FRONT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->$values()[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->$VALUES:[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    iput p4, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->timeoutMillis:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->$VALUES:[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->timeoutMillis:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s(%d, %dms)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract verify(II)Z
.end method
