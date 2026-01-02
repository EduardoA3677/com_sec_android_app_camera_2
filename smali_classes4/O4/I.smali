.class public final enum LO4/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LO4/I;

.field public static final enum CHECK_ONLY_LOWER:LO4/I;

.field public static final enum CHECK_SUBTYPE_AND_LOWER:LO4/I;

.field public static final enum SKIP_LOWER:LO4/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO4/I;

    const-string v1, "CHECK_ONLY_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO4/I;->CHECK_ONLY_LOWER:LO4/I;

    new-instance v1, LO4/I;

    const-string v2, "CHECK_SUBTYPE_AND_LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO4/I;->CHECK_SUBTYPE_AND_LOWER:LO4/I;

    new-instance v2, LO4/I;

    const-string v3, "SKIP_LOWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO4/I;->SKIP_LOWER:LO4/I;

    filled-new-array {v0, v1, v2}, [LO4/I;

    move-result-object v0

    sput-object v0, LO4/I;->$VALUES:[LO4/I;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LO4/I;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO4/I;
    .locals 1

    const-class v0, LO4/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO4/I;

    return-object p0
.end method

.method public static values()[LO4/I;
    .locals 1

    sget-object v0, LO4/I;->$VALUES:[LO4/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO4/I;

    return-object v0
.end method
