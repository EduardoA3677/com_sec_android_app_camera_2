.class public final enum LW3/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LW3/l;

.field public static final enum BOOLEAN:LW3/l;

.field public static final enum BYTE:LW3/l;

.field public static final enum CHAR:LW3/l;

.field public static final Companion:LW3/k;

.field public static final enum DOUBLE:LW3/l;

.field public static final enum FLOAT:LW3/l;

.field public static final enum INT:LW3/l;

.field public static final enum LONG:LW3/l;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LW3/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:LW3/l;


# instance fields
.field private final arrayTypeFqName$delegate:Lv3/d;

.field private final arrayTypeName:Lx4/g;

.field private final typeFqName$delegate:Lv3/d;

.field private final typeName:Lx4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LW3/l;

    const-string v1, "Boolean"

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LW3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW3/l;->BOOLEAN:LW3/l;

    new-instance v8, LW3/l;

    const-string v1, "Char"

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v8, v2, v3, v1}, LW3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LW3/l;->CHAR:LW3/l;

    new-instance v9, LW3/l;

    const-string v1, "Byte"

    const-string v2, "BYTE"

    const/4 v3, 0x2

    invoke-direct {v9, v2, v3, v1}, LW3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LW3/l;->BYTE:LW3/l;

    new-instance v10, LW3/l;

    const-string v1, "Short"

    const-string v2, "SHORT"

    const/4 v3, 0x3

    invoke-direct {v10, v2, v3, v1}, LW3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LW3/l;->SHORT:LW3/l;

    new-instance v11, LW3/l;

    const-string v1, "Int"

    const-string v2, "INT"

    const/4 v3, 0x4

    invoke-direct {v11, v2, v3, v1}, LW3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LW3/l;->INT:LW3/l;

    new-instance v12, LW3/l;

    const-string v1, "Float"

    const-string v2, "FLOAT"

    const/4 v3, 0x5

    invoke-direct {v12, v2, v3, v1}, LW3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LW3/l;->FLOAT:LW3/l;

    new-instance v13, LW3/l;

    const-string v1, "Long"

    const-string v2, "LONG"

    const/4 v3, 0x6

    invoke-direct {v13, v2, v3, v1}, LW3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LW3/l;->LONG:LW3/l;

    new-instance v14, LW3/l;

    const-string v1, "Double"

    const-string v2, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v14, v2, v3, v1}, LW3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LW3/l;->DOUBLE:LW3/l;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [LW3/l;

    move-result-object v0

    sput-object v0, LW3/l;->$VALUES:[LW3/l;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LW3/l;->$ENTRIES:LC3/a;

    new-instance v0, LW3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW3/l;->Companion:LW3/k;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v4 .. v10}, [LW3/l;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LW3/l;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    iput-object p1, p0, LW3/l;->typeName:Lx4/g;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    iput-object p1, p0, LW3/l;->arrayTypeName:Lx4/g;

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance p2, LW3/j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LW3/j;-><init>(LW3/l;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p2

    iput-object p2, p0, LW3/l;->typeFqName$delegate:Lv3/d;

    new-instance p2, LW3/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LW3/j;-><init>(LW3/l;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, LW3/l;->arrayTypeFqName$delegate:Lv3/d;

    return-void
.end method

.method public static a(LW3/l;)Lx4/c;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/q;->l:Lx4/c;

    iget-object p0, p0, LW3/l;->typeName:Lx4/g;

    invoke-virtual {v0, p0}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(LW3/l;)Lx4/c;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/q;->l:Lx4/c;

    iget-object p0, p0, LW3/l;->arrayTypeName:Lx4/g;

    invoke-virtual {v0, p0}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LW3/l;
    .locals 1

    const-class v0, LW3/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW3/l;

    return-object p0
.end method

.method public static values()[LW3/l;
    .locals 1

    sget-object v0, LW3/l;->$VALUES:[LW3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW3/l;

    return-object v0
.end method


# virtual methods
.method public final c()Lx4/c;
    .locals 1

    iget-object p0, p0, LW3/l;->arrayTypeFqName$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx4/c;

    return-object p0
.end method

.method public final d()Lx4/g;
    .locals 0

    iget-object p0, p0, LW3/l;->arrayTypeName:Lx4/g;

    return-object p0
.end method

.method public final f()Lx4/c;
    .locals 1

    iget-object p0, p0, LW3/l;->typeFqName$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx4/c;

    return-object p0
.end method

.method public final g()Lx4/g;
    .locals 0

    iget-object p0, p0, LW3/l;->typeName:Lx4/g;

    return-object p0
.end method
