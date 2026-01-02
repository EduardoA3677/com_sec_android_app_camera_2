.class public final enum Lz4/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Lz4/s;

.field public static final enum ALL:Lz4/s;

.field public static final enum NONE:Lz4/s;

.field public static final enum ONLY_NON_SYNTHESIZED:Lz4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz4/s;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/s;->ALL:Lz4/s;

    new-instance v1, Lz4/s;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz4/s;->ONLY_NON_SYNTHESIZED:Lz4/s;

    new-instance v2, Lz4/s;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz4/s;->NONE:Lz4/s;

    filled-new-array {v0, v1, v2}, [Lz4/s;

    move-result-object v0

    sput-object v0, Lz4/s;->$VALUES:[Lz4/s;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Lz4/s;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/s;
    .locals 1

    const-class v0, Lz4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/s;

    return-object p0
.end method

.method public static values()[Lz4/s;
    .locals 1

    sget-object v0, Lz4/s;->$VALUES:[Lz4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/s;

    return-object v0
.end method
