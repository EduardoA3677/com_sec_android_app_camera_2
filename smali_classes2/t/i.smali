.class public final enum Lt/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt/i;

.field public static final enum ADD:Lt/i;

.field public static final enum EXCLUDE_INTERSECTIONS:Lt/i;

.field public static final enum INTERSECT:Lt/i;

.field public static final enum MERGE:Lt/i;

.field public static final enum SUBTRACT:Lt/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt/i;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/i;->MERGE:Lt/i;

    new-instance v1, Lt/i;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/i;->ADD:Lt/i;

    new-instance v2, Lt/i;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt/i;->SUBTRACT:Lt/i;

    new-instance v3, Lt/i;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt/i;->INTERSECT:Lt/i;

    new-instance v4, Lt/i;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt/i;->EXCLUDE_INTERSECTIONS:Lt/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt/i;

    move-result-object v0

    sput-object v0, Lt/i;->$VALUES:[Lt/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/i;
    .locals 1

    const-class v0, Lt/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/i;

    return-object p0
.end method

.method public static values()[Lt/i;
    .locals 1

    sget-object v0, Lt/i;->$VALUES:[Lt/i;

    invoke-virtual {v0}, [Lt/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/i;

    return-object v0
.end method
