.class public final enum Lo4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Lo4/f;

.field public static final enum BINARY:Lo4/f;

.field public static final enum SOURCE:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo4/f;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4/f;->SOURCE:Lo4/f;

    new-instance v1, Lo4/f;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo4/f;->BINARY:Lo4/f;

    filled-new-array {v0, v1}, [Lo4/f;

    move-result-object v0

    sput-object v0, Lo4/f;->$VALUES:[Lo4/f;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Lo4/f;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/f;
    .locals 1

    const-class v0, Lo4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/f;

    return-object p0
.end method

.method public static values()[Lo4/f;
    .locals 1

    sget-object v0, Lo4/f;->$VALUES:[Lo4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/f;

    return-object v0
.end method
