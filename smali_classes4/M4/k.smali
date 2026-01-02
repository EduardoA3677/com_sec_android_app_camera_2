.class public final enum LM4/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LM4/k;

.field public static final enum STABLE:LM4/k;

.field public static final enum UNSTABLE:LM4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM4/k;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM4/k;->STABLE:LM4/k;

    new-instance v1, LM4/k;

    const-string v2, "UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM4/k;->UNSTABLE:LM4/k;

    filled-new-array {v0, v1}, [LM4/k;

    move-result-object v0

    sput-object v0, LM4/k;->$VALUES:[LM4/k;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LM4/k;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM4/k;
    .locals 1

    const-class v0, LM4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM4/k;

    return-object p0
.end method

.method public static values()[LM4/k;
    .locals 1

    sget-object v0, LM4/k;->$VALUES:[LM4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM4/k;

    return-object v0
.end method
