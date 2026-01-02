.class public final enum Lh/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh/m;

.field public static final enum FALSE:Lh/m;

.field public static final enum NULL:Lh/m;

.field public static final enum RESERVED:Lh/m;

.field public static final enum TRUE:Lh/m;

.field public static final enum UNALLOCATED:Lh/m;

.field public static final enum UNDEFINED:Lh/m;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh/m;

    const-string v1, "FALSE"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lh/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/m;->FALSE:Lh/m;

    new-instance v1, Lh/m;

    const/16 v3, 0x15

    const-string v4, "TRUE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lh/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/m;->TRUE:Lh/m;

    new-instance v3, Lh/m;

    const/16 v4, 0x16

    const-string v5, "NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lh/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh/m;->NULL:Lh/m;

    new-instance v4, Lh/m;

    const/16 v5, 0x17

    const-string v6, "UNDEFINED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lh/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh/m;->UNDEFINED:Lh/m;

    new-instance v5, Lh/m;

    const-string v6, "RESERVED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lh/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh/m;->RESERVED:Lh/m;

    new-instance v6, Lh/m;

    const-string v7, "UNALLOCATED"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lh/m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh/m;->UNALLOCATED:Lh/m;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Lh/m;

    move-result-object v0

    sput-object v0, Lh/m;->$VALUES:[Lh/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh/m;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/m;
    .locals 1

    const-class v0, Lh/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/m;

    return-object p0
.end method

.method public static values()[Lh/m;
    .locals 1

    sget-object v0, Lh/m;->$VALUES:[Lh/m;

    invoke-virtual {v0}, [Lh/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lh/m;->value:I

    return p0
.end method
