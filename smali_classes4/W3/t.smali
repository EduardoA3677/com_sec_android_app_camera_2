.class public final enum LW3/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LW3/t;

.field public static final enum UBYTE:LW3/t;

.field public static final enum UINT:LW3/t;

.field public static final enum ULONG:LW3/t;

.field public static final enum USHORT:LW3/t;


# instance fields
.field private final arrayClassId:Lx4/b;

.field private final classId:Lx4/b;

.field private final typeName:Lx4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LW3/t;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li0/b;->k(Ljava/lang/String;Z)Lx4/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, LW3/t;-><init>(Ljava/lang/String;ILx4/b;)V

    sput-object v0, LW3/t;->UBYTE:LW3/t;

    new-instance v1, LW3/t;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Li0/b;->k(Ljava/lang/String;Z)Lx4/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LW3/t;-><init>(Ljava/lang/String;ILx4/b;)V

    sput-object v1, LW3/t;->USHORT:LW3/t;

    new-instance v3, LW3/t;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Li0/b;->k(Ljava/lang/String;Z)Lx4/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LW3/t;-><init>(Ljava/lang/String;ILx4/b;)V

    sput-object v3, LW3/t;->UINT:LW3/t;

    new-instance v4, LW3/t;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Li0/b;->k(Ljava/lang/String;Z)Lx4/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LW3/t;-><init>(Ljava/lang/String;ILx4/b;)V

    sput-object v4, LW3/t;->ULONG:LW3/t;

    filled-new-array {v0, v1, v3, v4}, [LW3/t;

    move-result-object v0

    sput-object v0, LW3/t;->$VALUES:[LW3/t;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LW3/t;->$ENTRIES:LC3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILx4/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LW3/t;->classId:Lx4/b;

    invoke-virtual {p3}, Lx4/b;->f()Lx4/g;

    move-result-object p1

    iput-object p1, p0, LW3/t;->typeName:Lx4/g;

    new-instance p2, Lx4/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    iget-object p3, p3, Lx4/b;->a:Lx4/c;

    invoke-direct {p2, p3, p1}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    iput-object p2, p0, LW3/t;->arrayClassId:Lx4/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW3/t;
    .locals 1

    const-class v0, LW3/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW3/t;

    return-object p0
.end method

.method public static values()[LW3/t;
    .locals 1

    sget-object v0, LW3/t;->$VALUES:[LW3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW3/t;

    return-object v0
.end method


# virtual methods
.method public final a()Lx4/b;
    .locals 0

    iget-object p0, p0, LW3/t;->arrayClassId:Lx4/b;

    return-object p0
.end method

.method public final b()Lx4/b;
    .locals 0

    iget-object p0, p0, LW3/t;->classId:Lx4/b;

    return-object p0
.end method

.method public final c()Lx4/g;
    .locals 0

    iget-object p0, p0, LW3/t;->typeName:Lx4/g;

    return-object p0
.end method
