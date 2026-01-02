.class public final enum Lt/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt/t;

.field public static final enum BUTT:Lt/t;

.field public static final enum ROUND:Lt/t;

.field public static final enum UNKNOWN:Lt/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt/t;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/t;->BUTT:Lt/t;

    new-instance v1, Lt/t;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/t;->ROUND:Lt/t;

    new-instance v2, Lt/t;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt/t;->UNKNOWN:Lt/t;

    filled-new-array {v0, v1, v2}, [Lt/t;

    move-result-object v0

    sput-object v0, Lt/t;->$VALUES:[Lt/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/t;
    .locals 1

    const-class v0, Lt/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/t;

    return-object p0
.end method

.method public static values()[Lt/t;
    .locals 1

    sget-object v0, Lt/t;->$VALUES:[Lt/t;

    invoke-virtual {v0}, [Lt/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/t;

    return-object v0
.end method
