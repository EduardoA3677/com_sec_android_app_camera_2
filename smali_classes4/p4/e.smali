.class public final enum Lp4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Lp4/e;

.field public static final enum MUTABLE:Lp4/e;

.field public static final enum READ_ONLY:Lp4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp4/e;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp4/e;->READ_ONLY:Lp4/e;

    new-instance v1, Lp4/e;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp4/e;->MUTABLE:Lp4/e;

    filled-new-array {v0, v1}, [Lp4/e;

    move-result-object v0

    sput-object v0, Lp4/e;->$VALUES:[Lp4/e;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Lp4/e;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp4/e;
    .locals 1

    const-class v0, Lp4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp4/e;

    return-object p0
.end method

.method public static values()[Lp4/e;
    .locals 1

    sget-object v0, Lp4/e;->$VALUES:[Lp4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4/e;

    return-object v0
.end method
