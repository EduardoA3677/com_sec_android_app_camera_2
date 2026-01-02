.class public final enum LU3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LU3/a;

.field public static final enum CALL_BY_NAME:LU3/a;

.field public static final enum POSITIONAL_CALL:LU3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU3/a;

    const-string v1, "CALL_BY_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/a;->CALL_BY_NAME:LU3/a;

    new-instance v1, LU3/a;

    const-string v2, "POSITIONAL_CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU3/a;->POSITIONAL_CALL:LU3/a;

    filled-new-array {v0, v1}, [LU3/a;

    move-result-object v0

    sput-object v0, LU3/a;->$VALUES:[LU3/a;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LU3/a;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU3/a;
    .locals 1

    const-class v0, LU3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU3/a;

    return-object p0
.end method

.method public static values()[LU3/a;
    .locals 1

    sget-object v0, LU3/a;->$VALUES:[LU3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU3/a;

    return-object v0
.end method
