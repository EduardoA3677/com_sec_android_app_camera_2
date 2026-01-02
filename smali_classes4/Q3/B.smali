.class public final enum LQ3/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LQ3/B;

.field public static final enum IN:LQ3/B;

.field public static final enum INVARIANT:LQ3/B;

.field public static final enum OUT:LQ3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ3/B;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ3/B;->INVARIANT:LQ3/B;

    new-instance v1, LQ3/B;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ3/B;->IN:LQ3/B;

    new-instance v2, LQ3/B;

    const-string v3, "OUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ3/B;->OUT:LQ3/B;

    filled-new-array {v0, v1, v2}, [LQ3/B;

    move-result-object v0

    sput-object v0, LQ3/B;->$VALUES:[LQ3/B;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LQ3/B;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ3/B;
    .locals 1

    const-class v0, LQ3/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ3/B;

    return-object p0
.end method

.method public static values()[LQ3/B;
    .locals 1

    sget-object v0, LQ3/B;->$VALUES:[LQ3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ3/B;

    return-object v0
.end method
