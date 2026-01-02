.class public final enum Lcom/samsung/android/camera/core2/container/FilterMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/FilterMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/FilterMode;

.field public static final enum BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

.field public static final enum COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

.field public static final enum FOOD:Lcom/samsung/android/camera/core2/container/FilterMode;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/container/FilterMode;

.field public static final enum USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/camera/core2/container/FilterMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FilterMode;->NONE:Lcom/samsung/android/camera/core2/container/FilterMode;

    new-instance v1, Lcom/samsung/android/camera/core2/container/FilterMode;

    const/16 v2, 0x64

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/camera/core2/container/FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    new-instance v2, Lcom/samsung/android/camera/core2/container/FilterMode;

    const/16 v3, 0x66

    const-string v4, "USER_GENERATED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/container/FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    new-instance v3, Lcom/samsung/android/camera/core2/container/FilterMode;

    const/16 v4, 0x1a9

    const-string v5, "COLOR_TUNE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/samsung/android/camera/core2/container/FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    new-instance v4, Lcom/samsung/android/camera/core2/container/FilterMode;

    const/16 v5, 0x1c2

    const-string v6, "FOOD"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/samsung/android/camera/core2/container/FilterMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/camera/core2/container/FilterMode;->FOOD:Lcom/samsung/android/camera/core2/container/FilterMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/camera/core2/container/FilterMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/FilterMode;->$VALUES:[Lcom/samsung/android/camera/core2/container/FilterMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/FilterMode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/FilterMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FilterMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/FilterMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/FilterMode;->$VALUES:[Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/FilterMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/FilterMode;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterMode;->id:I

    return p0
.end method
