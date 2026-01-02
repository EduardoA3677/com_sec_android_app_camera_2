.class public final enum LT3/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LT3/E;

.field public static final enum DECLARED:LT3/E;

.field public static final enum INHERITED:LT3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT3/E;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT3/E;->DECLARED:LT3/E;

    new-instance v1, LT3/E;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT3/E;->INHERITED:LT3/E;

    filled-new-array {v0, v1}, [LT3/E;

    move-result-object v0

    sput-object v0, LT3/E;->$VALUES:[LT3/E;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LT3/E;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT3/E;
    .locals 1

    const-class v0, LT3/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT3/E;

    return-object p0
.end method

.method public static values()[LT3/E;
    .locals 1

    sget-object v0, LT3/E;->$VALUES:[LT3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT3/E;

    return-object v0
.end method
