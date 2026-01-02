.class public final enum Ls4/V;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/q;


# static fields
.field private static final synthetic $VALUES:[Ls4/V;

.field public static final enum IN:Ls4/V;

.field public static final enum INV:Ls4/V;

.field public static final enum OUT:Ls4/V;

.field private static internalValueMap:Ly4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/r;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls4/V;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls4/V;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4/V;->IN:Ls4/V;

    new-instance v1, Ls4/V;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ls4/V;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls4/V;->OUT:Ls4/V;

    new-instance v2, Ls4/V;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ls4/V;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls4/V;->INV:Ls4/V;

    filled-new-array {v0, v1, v2}, [Ls4/V;

    move-result-object v0

    sput-object v0, Ls4/V;->$VALUES:[Ls4/V;

    new-instance v0, LS0/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    sput-object v0, Ls4/V;->internalValueMap:Ly4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls4/V;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/V;
    .locals 1

    const-class v0, Ls4/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/V;

    return-object p0
.end method

.method public static values()[Ls4/V;
    .locals 1

    sget-object v0, Ls4/V;->$VALUES:[Ls4/V;

    invoke-virtual {v0}, [Ls4/V;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/V;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Ls4/V;->value:I

    return p0
.end method
