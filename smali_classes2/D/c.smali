.class public final enum LD/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LD/c;

.field public static final enum NONE:LD/c;

.field public static final enum SOURCE:LD/c;

.field public static final enum TRANSFORMED:LD/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LD/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/c;->SOURCE:LD/c;

    new-instance v1, LD/c;

    const-string v2, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD/c;->TRANSFORMED:LD/c;

    new-instance v2, LD/c;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LD/c;->NONE:LD/c;

    filled-new-array {v0, v1, v2}, [LD/c;

    move-result-object v0

    sput-object v0, LD/c;->$VALUES:[LD/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD/c;
    .locals 1

    const-class v0, LD/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD/c;

    return-object p0
.end method

.method public static values()[LD/c;
    .locals 1

    sget-object v0, LD/c;->$VALUES:[LD/c;

    invoke-virtual {v0}, [LD/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD/c;

    return-object v0
.end method
