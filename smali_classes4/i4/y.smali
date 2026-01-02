.class public abstract Li4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/c;

.field public static final b:Lx4/c;

.field public static final c:Lx4/c;

.field public static final d:Lx4/c;

.field public static final e:Lx4/c;

.field public static final f:Lx4/c;

.field public static final g:Lx4/c;

.field public static final h:Ljava/util/List;

.field public static final i:Lx4/c;

.field public static final j:Lx4/c;

.field public static final k:Ljava/util/List;

.field public static final l:Lx4/c;

.field public static final m:Lx4/c;

.field public static final n:Lx4/c;

.field public static final o:Lx4/c;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lx4/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Li4/y;->a:Lx4/c;

    new-instance v1, Lx4/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Li4/y;->b:Lx4/c;

    new-instance v1, Lx4/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Li4/y;->c:Lx4/c;

    new-instance v2, Lx4/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Li4/y;->d:Lx4/c;

    new-instance v3, Lx4/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Li4/y;->e:Lx4/c;

    new-instance v3, Lx4/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Li4/y;->f:Lx4/c;

    new-instance v4, Lx4/c;

    const-string v5, "org.jspecify.annotations.NonNull"

    invoke-direct {v4, v5}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Li4/y;->g:Lx4/c;

    sget-object v6, Li4/x;->i:Lx4/c;

    new-instance v7, Lx4/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v7, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lx4/c;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v8, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lx4/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v9, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lx4/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v10, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lx4/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v11, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lx4/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lx4/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v13, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lx4/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v14, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lx4/c;

    const-string v5, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v15, v5}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lx4/c;

    move-object/from16 v20, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v5, v3}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lx4/c;

    move-object/from16 v21, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lx4/c;

    move-object/from16 v22, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lx4/c;

    move-object/from16 v23, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lx4/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    filled-new-array/range {v6 .. v19}, [Lx4/c;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li4/y;->h:Ljava/util/List;

    new-instance v1, Lx4/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Li4/y;->i:Lx4/c;

    new-instance v2, Lx4/c;

    invoke-direct {v2, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Li4/y;->j:Lx4/c;

    sget-object v5, Li4/x;->h:Lx4/c;

    new-instance v6, Lx4/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lx4/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lx4/c;

    const-string v2, "android.support.annotation.NonNull"

    invoke-direct {v8, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lx4/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lx4/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lx4/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lx4/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lx4/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lx4/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lx4/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lx4/c;

    move-result-object v2

    invoke-static {v2}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Li4/y;->k:Ljava/util/List;

    new-instance v3, Lx4/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Li4/y;->l:Lx4/c;

    new-instance v4, Lx4/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Li4/y;->m:Lx4/c;

    new-instance v5, Lx4/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Li4/y;->n:Lx4/c;

    new-instance v6, Lx4/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Li4/y;->o:Lx4/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v0}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Li4/x;->k:Lx4/c;

    sget-object v1, Li4/x;->l:Lx4/c;

    filled-new-array {v0, v1}, [Lx4/c;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li4/y;->p:Ljava/util/Set;

    sget-object v0, Li4/x;->j:Lx4/c;

    sget-object v1, Li4/x;->m:Lx4/c;

    filled-new-array {v0, v1}, [Lx4/c;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li4/y;->q:Ljava/util/Set;

    sget-object v0, Li4/x;->c:Lx4/c;

    sget-object v1, LW3/p;->t:Lx4/c;

    new-instance v2, Lv3/h;

    invoke-direct {v2, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Li4/x;->d:Lx4/c;

    sget-object v1, LW3/p;->w:Lx4/c;

    new-instance v3, Lv3/h;

    invoke-direct {v3, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Li4/x;->e:Lx4/c;

    sget-object v1, LW3/p;->m:Lx4/c;

    new-instance v4, Lv3/h;

    invoke-direct {v4, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Li4/x;->f:Lx4/c;

    sget-object v1, LW3/p;->x:Lx4/c;

    new-instance v5, Lv3/h;

    invoke-direct {v5, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lv3/h;

    move-result-object v0

    invoke-static {v0}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li4/y;->r:Ljava/lang/Object;

    return-void
.end method
