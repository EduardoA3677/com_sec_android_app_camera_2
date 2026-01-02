.class public final enum Lx1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lx1/b;

.field public static final enum MAX:Lx1/b;

.field public static final enum V1_0:Lx1/b;

.field public static final enum V1_1:Lx1/b;

.field public static final enum V2_0:Lx1/b;

.field public static final enum V2_1:Lx1/b;

.field public static final enum V3_0:Lx1/b;

.field public static final enum V4_0:Lx1/b;


# instance fields
.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lx1/b;

    const v1, 0x5f5e100

    const-string v2, "V1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lx1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx1/b;->V1_0:Lx1/b;

    new-instance v1, Lx1/b;

    const v2, 0x68e7780

    const-string v3, "V1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lx1/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx1/b;->V1_1:Lx1/b;

    new-instance v2, Lx1/b;

    const v3, 0xbebc200

    const-string v4, "V2_0"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lx1/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx1/b;->V2_0:Lx1/b;

    new-instance v3, Lx1/b;

    const v4, 0xc845880

    const-string v5, "V2_1"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lx1/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx1/b;->V2_1:Lx1/b;

    new-instance v4, Lx1/b;

    const v5, 0x11e1a300

    const-string v6, "V3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lx1/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx1/b;->V3_0:Lx1/b;

    new-instance v5, Lx1/b;

    const v6, 0x17d78400

    const-string v7, "V4_0"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lx1/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx1/b;->V4_0:Lx1/b;

    new-instance v6, Lx1/b;

    const v7, 0x7fffffff

    const-string v8, "MAX"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lx1/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lx1/b;->MAX:Lx1/b;

    filled-new-array/range {v0 .. v6}, [Lx1/b;

    move-result-object v0

    sput-object v0, Lx1/b;->$VALUES:[Lx1/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx1/b;->mVersionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/b;
    .locals 1

    const-class v0, Lx1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/b;

    return-object p0
.end method

.method public static values()[Lx1/b;
    .locals 1

    sget-object v0, Lx1/b;->$VALUES:[Lx1/b;

    invoke-virtual {v0}, [Lx1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lx1/b;->mVersionCode:I

    return p0
.end method
