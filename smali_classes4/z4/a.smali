.class public final enum Lz4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Lz4/a;

.field public static final enum ALWAYS_PARENTHESIZED:Lz4/a;

.field public static final enum NO_ARGUMENTS:Lz4/a;

.field public static final enum UNLESS_EMPTY:Lz4/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz4/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v2, v3}, Lz4/a;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lz4/a;->NO_ARGUMENTS:Lz4/a;

    new-instance v1, Lz4/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v3, v4}, Lz4/a;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lz4/a;->UNLESS_EMPTY:Lz4/a;

    new-instance v2, Lz4/a;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v5, v4, v3, v3}, Lz4/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lz4/a;->ALWAYS_PARENTHESIZED:Lz4/a;

    filled-new-array {v0, v1, v2}, [Lz4/a;

    move-result-object v0

    sput-object v0, Lz4/a;->$VALUES:[Lz4/a;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Lz4/a;->$ENTRIES:LC3/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lz4/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lz4/a;->includeAnnotationArguments:Z

    iput-boolean p4, p0, Lz4/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/a;
    .locals 1

    const-class v0, Lz4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/a;

    return-object p0
.end method

.method public static values()[Lz4/a;
    .locals 1

    sget-object v0, Lz4/a;->$VALUES:[Lz4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lz4/a;->includeAnnotationArguments:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lz4/a;->includeEmptyAnnotationArguments:Z

    return p0
.end method
