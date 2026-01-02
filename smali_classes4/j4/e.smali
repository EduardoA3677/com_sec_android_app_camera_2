.class public abstract Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, La4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lv3/h;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La4/o;->CLASS:La4/o;

    sget-object v2, La4/o;->FILE:La4/o;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lv3/h;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La4/o;->ANNOTATION_CLASS:La4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lv3/h;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La4/o;->TYPE_PARAMETER:La4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lv3/h;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La4/o;->FIELD:La4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lv3/h;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La4/o;->LOCAL_VARIABLE:La4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lv3/h;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La4/o;->VALUE_PARAMETER:La4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lv3/h;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La4/o;->CONSTRUCTOR:La4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lv3/h;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La4/o;->FUNCTION:La4/o;

    sget-object v9, La4/o;->PROPERTY_GETTER:La4/o;

    sget-object v10, La4/o;->PROPERTY_SETTER:La4/o;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lv3/h;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La4/o;->TYPE:La4/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lv3/h;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lv3/h;

    move-result-object v0

    invoke-static {v0}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj4/e;->a:Ljava/lang/Object;

    sget-object v0, La4/m;->RUNTIME:La4/m;

    new-instance v1, Lv3/h;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La4/m;->BINARY:La4/m;

    new-instance v2, Lv3/h;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La4/m;->SOURCE:La4/m;

    new-instance v3, Lv3/h;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lv3/h;

    move-result-object v0

    invoke-static {v0}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)LC4/b;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf4/t;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/t;

    iget-object v1, v1, Lf4/t;->b:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    invoke-virtual {v1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj4/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lw3/D;->a:Lw3/D;

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/o;

    new-instance v2, LC4/i;

    sget-object v3, LW3/p;->u:Lx4/c;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lx4/b;

    invoke-virtual {v3}, Lx4/c;->e()Lx4/c;

    move-result-object v5

    const-string v6, "parent(...)"

    const-string v7, "shortName(...)"

    invoke-static {v5, v6, v3, v7}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    invoke-direct {v2, v4, v1}, LC4/i;-><init>(Lx4/b;Lx4/g;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, LC4/b;

    sget-object v1, Lj4/d;->a:Lj4/d;

    invoke-direct {p0, v0, v1}, LC4/b;-><init>(Ljava/util/List;LJ3/k;)V

    return-object p0
.end method
