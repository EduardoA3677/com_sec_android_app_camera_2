.class public final enum Li4/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Li4/D;

.field public static final Companion:Li4/C;

.field public static final enum IGNORE:Li4/D;

.field public static final enum STRICT:Li4/D;

.field public static final enum WARN:Li4/D;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li4/D;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Li4/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li4/D;->IGNORE:Li4/D;

    new-instance v1, Li4/D;

    const-string v2, "warn"

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Li4/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li4/D;->WARN:Li4/D;

    new-instance v2, Li4/D;

    const-string v3, "strict"

    const-string v4, "STRICT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Li4/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Li4/D;->STRICT:Li4/D;

    filled-new-array {v0, v1, v2}, [Li4/D;

    move-result-object v0

    sput-object v0, Li4/D;->$VALUES:[Li4/D;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Li4/D;->$ENTRIES:LC3/a;

    new-instance v0, Li4/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/D;->Companion:Li4/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li4/D;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4/D;
    .locals 1

    const-class v0, Li4/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/D;

    return-object p0
.end method

.method public static values()[Li4/D;
    .locals 1

    sget-object v0, Li4/D;->$VALUES:[Li4/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/D;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li4/D;->description:Ljava/lang/String;

    return-object p0
.end method
