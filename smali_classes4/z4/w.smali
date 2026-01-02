.class public abstract enum Lz4/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Lz4/w;

.field public static final enum HTML:Lz4/w;

.field public static final enum PLAIN:Lz4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4/v;

    invoke-direct {v0}, Lz4/v;-><init>()V

    sput-object v0, Lz4/w;->PLAIN:Lz4/w;

    new-instance v1, Lz4/u;

    invoke-direct {v1}, Lz4/u;-><init>()V

    sput-object v1, Lz4/w;->HTML:Lz4/w;

    filled-new-array {v0, v1}, [Lz4/w;

    move-result-object v0

    sput-object v0, Lz4/w;->$VALUES:[Lz4/w;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Lz4/w;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/w;
    .locals 1

    const-class v0, Lz4/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/w;

    return-object p0
.end method

.method public static values()[Lz4/w;
    .locals 1

    sget-object v0, Lz4/w;->$VALUES:[Lz4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/w;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
