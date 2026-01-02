.class public final enum LF4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LF4/c;

.field public static final enum BOOLEAN:LF4/c;

.field public static final enum BYTE:LF4/c;

.field public static final enum CHAR:LF4/c;

.field public static final enum DOUBLE:LF4/c;

.field public static final enum FLOAT:LF4/c;

.field public static final enum INT:LF4/c;

.field public static final enum LONG:LF4/c;

.field private static final OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:LF4/c;

.field private static final TYPE_BY_DESC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LF4/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LF4/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LW3/l;",
            "LF4/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:LW3/l;

.field private final wrapperFqName:Lx4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, LF4/c;

    sget-object v3, LW3/l;->BOOLEAN:LW3/l;

    const/4 v2, 0x0

    const-string v4, "boolean"

    const-string v1, "BOOLEAN"

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LF4/c;->BOOLEAN:LF4/c;

    new-instance v1, LF4/c;

    sget-object v11, LW3/l;->CHAR:LW3/l;

    const/4 v10, 0x1

    const-string v12, "char"

    const-string v9, "CHAR"

    const-string v13, "C"

    const-string v14, "java.lang.Character"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LF4/c;->CHAR:LF4/c;

    new-instance v2, LF4/c;

    sget-object v18, LW3/l;->BYTE:LW3/l;

    const/16 v17, 0x2

    const-string v19, "byte"

    const-string v16, "BYTE"

    const-string v20, "B"

    const-string v21, "java.lang.Byte"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LF4/c;->BYTE:LF4/c;

    new-instance v3, LF4/c;

    sget-object v11, LW3/l;->SHORT:LW3/l;

    const/4 v10, 0x3

    const-string v12, "short"

    const-string v9, "SHORT"

    const-string v13, "S"

    const-string v14, "java.lang.Short"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LF4/c;->SHORT:LF4/c;

    new-instance v4, LF4/c;

    sget-object v18, LW3/l;->INT:LW3/l;

    const/16 v17, 0x4

    const-string v19, "int"

    const-string v16, "INT"

    const-string v20, "I"

    const-string v21, "java.lang.Integer"

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LF4/c;->INT:LF4/c;

    new-instance v5, LF4/c;

    sget-object v11, LW3/l;->FLOAT:LW3/l;

    const/4 v10, 0x5

    const-string v12, "float"

    const-string v9, "FLOAT"

    const-string v13, "F"

    const-string v14, "java.lang.Float"

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LF4/c;->FLOAT:LF4/c;

    new-instance v6, LF4/c;

    sget-object v18, LW3/l;->LONG:LW3/l;

    const/16 v17, 0x6

    const-string v19, "long"

    const-string v16, "LONG"

    const-string v20, "J"

    const-string v21, "java.lang.Long"

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LF4/c;->LONG:LF4/c;

    new-instance v15, LF4/c;

    sget-object v11, LW3/l;->DOUBLE:LW3/l;

    const/4 v10, 0x7

    const-string v12, "double"

    const-string v9, "DOUBLE"

    const-string v13, "D"

    const-string v14, "java.lang.Double"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LF4/c;-><init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, LF4/c;->DOUBLE:LF4/c;

    move-object v7, v15

    filled-new-array/range {v0 .. v7}, [LF4/c;

    move-result-object v0

    sput-object v0, LF4/c;->$VALUES:[LF4/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF4/c;->TYPE_BY_NAME:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LW3/l;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LF4/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF4/c;->TYPE_BY_DESC:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LF4/c;->WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF4/c;->OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;

    invoke-static {}, LF4/c;->values()[LF4/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LF4/c;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-virtual {v3}, LF4/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LF4/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-virtual {v3}, LF4/c;->g()LW3/l;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LF4/c;->TYPE_BY_DESC:Ljava/util/Map;

    invoke-virtual {v3}, LF4/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LF4/c;->wrapperFqName:Lx4/c;

    invoke-virtual {v4}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LF4/c;->WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, LF4/c;->OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LF4/c;->desc:Ljava/lang/String;

    const-string v7, ")L"

    const-string v8, ";"

    invoke-static {v6, v3, v7, v4, v8}, Landroidx/concurrent/futures/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILW3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LF4/c;->primitiveType:LW3/l;

    iput-object p4, p0, LF4/c;->name:Ljava/lang/String;

    iput-object p5, p0, LF4/c;->desc:Ljava/lang/String;

    new-instance p1, Lx4/c;

    invoke-direct {p1, p6}, Lx4/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LF4/c;->wrapperFqName:Lx4/c;

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v7, "internalName"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "wrapperClassName"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "primitiveType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "desc"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "methodDescriptor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "owner"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "get"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_a
    const-string v5, "getWrapperFqName"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_b
    const-string v5, "getDesc"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_c
    const-string v5, "getJavaKeywordName"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_d
    const-string v5, "getPrimitiveType"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "isWrapperClassInternalName"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "getByDesc"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "isBoxingMethodDescriptor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_12
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public static b(LW3/l;)LF4/c;
    .locals 1

    sget-object v0, LF4/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF4/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;)LF4/c;
    .locals 2

    sget-object v0, LF4/c;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LF4/c;
    .locals 1

    const-class v0, LF4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF4/c;

    return-object p0
.end method

.method public static values()[LF4/c;
    .locals 1

    sget-object v0, LF4/c;->$VALUES:[LF4/c;

    invoke-virtual {v0}, [LF4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF4/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF4/c;->desc:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF4/c;->name:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()LW3/l;
    .locals 0

    iget-object p0, p0, LF4/c;->primitiveType:LW3/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lx4/c;
    .locals 0

    iget-object p0, p0, LF4/c;->wrapperFqName:Lx4/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LF4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
