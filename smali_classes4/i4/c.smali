.class public abstract Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/c;

.field public static final b:Lx4/c;

.field public static final c:Lx4/c;

.field public static final d:Lx4/c;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lx4/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Li4/c;->a:Lx4/c;

    new-instance v0, Lx4/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Li4/c;->b:Lx4/c;

    new-instance v0, Lx4/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Li4/c;->c:Lx4/c;

    new-instance v0, Lx4/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Li4/c;->d:Lx4/c;

    sget-object v0, Li4/b;->FIELD:Li4/b;

    sget-object v1, Li4/b;->METHOD_RETURN_TYPE:Li4/b;

    sget-object v2, Li4/b;->VALUE_PARAMETER:Li4/b;

    sget-object v3, Li4/b;->TYPE_PARAMETER_BOUNDS:Li4/b;

    sget-object v4, Li4/b;->TYPE_USE:Li4/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Li4/b;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li4/c;->e:Ljava/util/List;

    sget-object v1, Li4/y;->c:Lx4/c;

    new-instance v3, Li4/n;

    new-instance v4, Lp4/h;

    sget-object v5, Lp4/g;->NOT_NULL:Lp4/g;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lp4/h;-><init>(Lp4/g;Z)V

    invoke-direct {v3, v4, v0, v6}, Li4/n;-><init>(Lp4/h;Ljava/util/Collection;Z)V

    new-instance v4, Lv3/h;

    invoke-direct {v4, v1, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li4/y;->f:Lx4/c;

    new-instance v3, Li4/n;

    new-instance v7, Lp4/h;

    invoke-direct {v7, v5, v6}, Lp4/h;-><init>(Lp4/g;Z)V

    invoke-direct {v3, v7, v0, v6}, Li4/n;-><init>(Lp4/h;Ljava/util/Collection;Z)V

    new-instance v0, Lv3/h;

    invoke-direct {v0, v1, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lv3/h;

    move-result-object v0

    invoke-static {v0}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li4/c;->f:Ljava/lang/Object;

    new-instance v1, Lx4/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Li4/n;

    new-instance v4, Lp4/h;

    sget-object v7, Lp4/g;->NULLABLE:Lp4/g;

    invoke-direct {v4, v7, v6}, Lp4/h;-><init>(Lp4/g;Z)V

    invoke-static {v2}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Li4/n;-><init>(Lp4/h;Ljava/util/Collection;)V

    new-instance v4, Lv3/h;

    invoke-direct {v4, v1, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lx4/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Li4/n;

    new-instance v7, Lp4/h;

    invoke-direct {v7, v5, v6}, Lp4/h;-><init>(Lp4/g;Z)V

    invoke-static {v2}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Li4/n;-><init>(Lp4/h;Ljava/util/Collection;)V

    new-instance v2, Lv3/h;

    invoke-direct {v2, v1, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lv3/h;

    move-result-object v1

    invoke-static {v1}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, Li4/c;->g:Ljava/util/LinkedHashMap;

    sget-object v0, Li4/y;->i:Lx4/c;

    sget-object v1, Li4/y;->j:Lx4/c;

    filled-new-array {v0, v1}, [Lx4/c;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li4/c;->h:Ljava/util/Set;

    return-void
.end method
