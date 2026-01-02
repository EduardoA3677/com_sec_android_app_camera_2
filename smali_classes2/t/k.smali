.class public final enum Lt/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt/k;

.field public static final enum POLYGON:Lt/k;

.field public static final enum STAR:Lt/k;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt/k;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt/k;->STAR:Lt/k;

    new-instance v1, Lt/k;

    const-string v2, "POLYGON"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lt/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt/k;->POLYGON:Lt/k;

    filled-new-array {v0, v1}, [Lt/k;

    move-result-object v0

    sput-object v0, Lt/k;->$VALUES:[Lt/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt/k;->value:I

    return-void
.end method

.method public static a(I)Lt/k;
    .locals 5

    invoke-static {}, Lt/k;->values()[Lt/k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lt/k;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt/k;
    .locals 1

    const-class v0, Lt/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/k;

    return-object p0
.end method

.method public static values()[Lt/k;
    .locals 1

    sget-object v0, Lt/k;->$VALUES:[Lt/k;

    invoke-virtual {v0}, [Lt/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/k;

    return-object v0
.end method
