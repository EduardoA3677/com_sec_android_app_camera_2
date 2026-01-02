.class public final enum Lx4/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Lx4/k;

.field public static final enum AFTER_DOT:Lx4/k;

.field public static final enum BEGINNING:Lx4/k;

.field public static final enum MIDDLE:Lx4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx4/k;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/k;->BEGINNING:Lx4/k;

    new-instance v1, Lx4/k;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx4/k;->MIDDLE:Lx4/k;

    new-instance v2, Lx4/k;

    const-string v3, "AFTER_DOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx4/k;->AFTER_DOT:Lx4/k;

    filled-new-array {v0, v1, v2}, [Lx4/k;

    move-result-object v0

    sput-object v0, Lx4/k;->$VALUES:[Lx4/k;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Lx4/k;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/k;
    .locals 1

    const-class v0, Lx4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/k;

    return-object p0
.end method

.method public static values()[Lx4/k;
    .locals 1

    sget-object v0, Lx4/k;->$VALUES:[Lx4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/k;

    return-object v0
.end method
