.class public final enum Ls4/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/q;


# static fields
.field private static final synthetic $VALUES:[Ls4/i;

.field public static final enum ANNOTATION_CLASS:Ls4/i;

.field public static final enum CLASS:Ls4/i;

.field public static final enum COMPANION_OBJECT:Ls4/i;

.field public static final enum ENUM_CLASS:Ls4/i;

.field public static final enum ENUM_ENTRY:Ls4/i;

.field public static final enum INTERFACE:Ls4/i;

.field public static final enum OBJECT:Ls4/i;

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
    .locals 9

    new-instance v0, Ls4/i;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls4/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls4/i;->CLASS:Ls4/i;

    new-instance v1, Ls4/i;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ls4/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls4/i;->INTERFACE:Ls4/i;

    new-instance v2, Ls4/i;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ls4/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls4/i;->ENUM_CLASS:Ls4/i;

    new-instance v3, Ls4/i;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ls4/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls4/i;->ENUM_ENTRY:Ls4/i;

    new-instance v4, Ls4/i;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ls4/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ls4/i;->ANNOTATION_CLASS:Ls4/i;

    new-instance v5, Ls4/i;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ls4/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ls4/i;->OBJECT:Ls4/i;

    new-instance v6, Ls4/i;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ls4/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ls4/i;->COMPANION_OBJECT:Ls4/i;

    filled-new-array/range {v0 .. v6}, [Ls4/i;

    move-result-object v0

    sput-object v0, Ls4/i;->$VALUES:[Ls4/i;

    new-instance v0, LS0/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    sput-object v0, Ls4/i;->internalValueMap:Ly4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls4/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/i;
    .locals 1

    const-class v0, Ls4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/i;

    return-object p0
.end method

.method public static values()[Ls4/i;
    .locals 1

    sget-object v0, Ls4/i;->$VALUES:[Ls4/i;

    invoke-virtual {v0}, [Ls4/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/i;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Ls4/i;->value:I

    return p0
.end method
