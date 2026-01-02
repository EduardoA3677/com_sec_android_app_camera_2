.class public final enum LZ3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LZ3/g;

.field public static final enum ANNOTATION_CLASS:LZ3/g;

.field public static final enum CLASS:LZ3/g;

.field public static final enum ENUM_CLASS:LZ3/g;

.field public static final enum ENUM_ENTRY:LZ3/g;

.field public static final enum INTERFACE:LZ3/g;

.field public static final enum OBJECT:LZ3/g;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZ3/g;

    const-string v1, "class"

    const-string v2, "CLASS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZ3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZ3/g;->CLASS:LZ3/g;

    new-instance v1, LZ3/g;

    const-string v2, "interface"

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZ3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZ3/g;->INTERFACE:LZ3/g;

    new-instance v2, LZ3/g;

    const-string v3, "enum class"

    const-string v4, "ENUM_CLASS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZ3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZ3/g;->ENUM_CLASS:LZ3/g;

    new-instance v3, LZ3/g;

    const/4 v4, 0x0

    const-string v5, "ENUM_ENTRY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LZ3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZ3/g;->ENUM_ENTRY:LZ3/g;

    new-instance v4, LZ3/g;

    const-string v5, "annotation class"

    const-string v6, "ANNOTATION_CLASS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LZ3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LZ3/g;->ANNOTATION_CLASS:LZ3/g;

    new-instance v5, LZ3/g;

    const-string v6, "object"

    const-string v7, "OBJECT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LZ3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LZ3/g;->OBJECT:LZ3/g;

    filled-new-array/range {v0 .. v5}, [LZ3/g;

    move-result-object v0

    sput-object v0, LZ3/g;->$VALUES:[LZ3/g;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LZ3/g;->$ENTRIES:LC3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZ3/g;->codeRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/g;
    .locals 1

    const-class v0, LZ3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ3/g;

    return-object p0
.end method

.method public static values()[LZ3/g;
    .locals 1

    sget-object v0, LZ3/g;->$VALUES:[LZ3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ3/g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LZ3/g;->OBJECT:LZ3/g;

    if-eq p0, v0, :cond_1

    sget-object v0, LZ3/g;->ENUM_ENTRY:LZ3/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
