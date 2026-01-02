.class public final enum LW3/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LW3/s;

.field public static final enum UBYTEARRAY:LW3/s;

.field public static final enum UINTARRAY:LW3/s;

.field public static final enum ULONGARRAY:LW3/s;

.field public static final enum USHORTARRAY:LW3/s;


# instance fields
.field private final classId:Lx4/b;

.field private final typeName:Lx4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LW3/s;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li0/b;->k(Ljava/lang/String;Z)Lx4/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LW3/s;-><init>(Ljava/lang/String;ILx4/b;)V

    sput-object v0, LW3/s;->UBYTEARRAY:LW3/s;

    new-instance v1, LW3/s;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Li0/b;->k(Ljava/lang/String;Z)Lx4/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LW3/s;-><init>(Ljava/lang/String;ILx4/b;)V

    sput-object v1, LW3/s;->USHORTARRAY:LW3/s;

    new-instance v3, LW3/s;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Li0/b;->k(Ljava/lang/String;Z)Lx4/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LW3/s;-><init>(Ljava/lang/String;ILx4/b;)V

    sput-object v3, LW3/s;->UINTARRAY:LW3/s;

    new-instance v4, LW3/s;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Li0/b;->k(Ljava/lang/String;Z)Lx4/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LW3/s;-><init>(Ljava/lang/String;ILx4/b;)V

    sput-object v4, LW3/s;->ULONGARRAY:LW3/s;

    filled-new-array {v0, v1, v3, v4}, [LW3/s;

    move-result-object v0

    sput-object v0, LW3/s;->$VALUES:[LW3/s;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LW3/s;->$ENTRIES:LC3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILx4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LW3/s;->classId:Lx4/b;

    invoke-virtual {p3}, Lx4/b;->f()Lx4/g;

    move-result-object p1

    iput-object p1, p0, LW3/s;->typeName:Lx4/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW3/s;
    .locals 1

    const-class v0, LW3/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW3/s;

    return-object p0
.end method

.method public static values()[LW3/s;
    .locals 1

    sget-object v0, LW3/s;->$VALUES:[LW3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW3/s;

    return-object v0
.end method


# virtual methods
.method public final a()Lx4/g;
    .locals 0

    iget-object p0, p0, LW3/s;->typeName:Lx4/g;

    return-object p0
.end method
