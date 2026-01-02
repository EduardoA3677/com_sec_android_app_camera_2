.class public final enum Lp4/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Lp4/o;

.field public static final enum FLEXIBLE_LOWER:Lp4/o;

.field public static final enum FLEXIBLE_UPPER:Lp4/o;

.field public static final enum INFLEXIBLE:Lp4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp4/o;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp4/o;->FLEXIBLE_LOWER:Lp4/o;

    new-instance v1, Lp4/o;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp4/o;->FLEXIBLE_UPPER:Lp4/o;

    new-instance v2, Lp4/o;

    const-string v3, "INFLEXIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp4/o;->INFLEXIBLE:Lp4/o;

    filled-new-array {v0, v1, v2}, [Lp4/o;

    move-result-object v0

    sput-object v0, Lp4/o;->$VALUES:[Lp4/o;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Lp4/o;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp4/o;
    .locals 1

    const-class v0, Lp4/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp4/o;

    return-object p0
.end method

.method public static values()[Lp4/o;
    .locals 1

    sget-object v0, Lp4/o;->$VALUES:[Lp4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4/o;

    return-object v0
.end method
