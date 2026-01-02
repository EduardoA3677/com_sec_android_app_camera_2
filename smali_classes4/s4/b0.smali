.class public final enum Ls4/b0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/q;


# static fields
.field private static final synthetic $VALUES:[Ls4/b0;

.field public static final enum ERROR:Ls4/b0;

.field public static final enum HIDDEN:Ls4/b0;

.field public static final enum WARNING:Ls4/b0;

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

    new-instance v0, Ls4/b0;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls4/b0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4/b0;->WARNING:Ls4/b0;

    new-instance v1, Ls4/b0;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ls4/b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls4/b0;->ERROR:Ls4/b0;

    new-instance v2, Ls4/b0;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ls4/b0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls4/b0;->HIDDEN:Ls4/b0;

    filled-new-array {v0, v1, v2}, [Ls4/b0;

    move-result-object v0

    sput-object v0, Ls4/b0;->$VALUES:[Ls4/b0;

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4/b0;->internalValueMap:Ly4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls4/b0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/b0;
    .locals 1

    const-class v0, Ls4/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/b0;

    return-object p0
.end method

.method public static values()[Ls4/b0;
    .locals 1

    sget-object v0, Ls4/b0;->$VALUES:[Ls4/b0;

    invoke-virtual {v0}, [Ls4/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/b0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Ls4/b0;->value:I

    return p0
.end method
