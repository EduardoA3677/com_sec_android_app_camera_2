.class public final enum Lu/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu/g;

.field public static final enum IMAGE:Lu/g;

.field public static final enum NULL:Lu/g;

.field public static final enum PRE_COMP:Lu/g;

.field public static final enum SHAPE:Lu/g;

.field public static final enum SOLID:Lu/g;

.field public static final enum TEXT:Lu/g;

.field public static final enum UNKNOWN:Lu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu/g;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/g;->PRE_COMP:Lu/g;

    new-instance v1, Lu/g;

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/g;->SOLID:Lu/g;

    new-instance v2, Lu/g;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu/g;->IMAGE:Lu/g;

    new-instance v3, Lu/g;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/g;->NULL:Lu/g;

    new-instance v4, Lu/g;

    const-string v5, "SHAPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu/g;->SHAPE:Lu/g;

    new-instance v5, Lu/g;

    const-string v6, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu/g;->TEXT:Lu/g;

    new-instance v6, Lu/g;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lu/g;->UNKNOWN:Lu/g;

    filled-new-array/range {v0 .. v6}, [Lu/g;

    move-result-object v0

    sput-object v0, Lu/g;->$VALUES:[Lu/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/g;
    .locals 1

    const-class v0, Lu/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/g;

    return-object p0
.end method

.method public static values()[Lu/g;
    .locals 1

    sget-object v0, Lu/g;->$VALUES:[Lu/g;

    invoke-virtual {v0}, [Lu/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/g;

    return-object v0
.end method
