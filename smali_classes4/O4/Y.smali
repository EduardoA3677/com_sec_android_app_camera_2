.class public final enum LO4/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LO4/Y;

.field public static final enum COMMON:LO4/Y;

.field public static final enum SUPERTYPE:LO4/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO4/Y;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO4/Y;->SUPERTYPE:LO4/Y;

    new-instance v1, LO4/Y;

    const-string v2, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO4/Y;->COMMON:LO4/Y;

    filled-new-array {v0, v1}, [LO4/Y;

    move-result-object v0

    sput-object v0, LO4/Y;->$VALUES:[LO4/Y;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LO4/Y;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO4/Y;
    .locals 1

    const-class v0, LO4/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO4/Y;

    return-object p0
.end method

.method public static values()[LO4/Y;
    .locals 1

    sget-object v0, LO4/Y;->$VALUES:[LO4/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO4/Y;

    return-object v0
.end method
