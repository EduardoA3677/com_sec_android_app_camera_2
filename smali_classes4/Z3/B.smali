.class public final enum LZ3/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LZ3/B;

.field public static final enum ABSTRACT:LZ3/B;

.field public static final Companion:LZ3/A;

.field public static final enum FINAL:LZ3/B;

.field public static final enum OPEN:LZ3/B;

.field public static final enum SEALED:LZ3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZ3/B;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ3/B;->FINAL:LZ3/B;

    new-instance v1, LZ3/B;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ3/B;->SEALED:LZ3/B;

    new-instance v2, LZ3/B;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ3/B;->OPEN:LZ3/B;

    new-instance v3, LZ3/B;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ3/B;->ABSTRACT:LZ3/B;

    filled-new-array {v0, v1, v2, v3}, [LZ3/B;

    move-result-object v0

    sput-object v0, LZ3/B;->$VALUES:[LZ3/B;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LZ3/B;->$ENTRIES:LC3/a;

    new-instance v0, LZ3/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ3/B;->Companion:LZ3/A;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/B;
    .locals 1

    const-class v0, LZ3/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ3/B;

    return-object p0
.end method

.method public static values()[LZ3/B;
    .locals 1

    sget-object v0, LZ3/B;->$VALUES:[LZ3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ3/B;

    return-object v0
.end method
