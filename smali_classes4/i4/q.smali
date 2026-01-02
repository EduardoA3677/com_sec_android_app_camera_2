.class public abstract Li4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/c;

.field public static final b:[Lx4/c;

.field public static final c:Li4/B;

.field public static final d:Li4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lx4/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lx4/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Li4/q;->a:Lx4/c;

    new-instance v2, Lx4/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lx4/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lx4/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lx4/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lx4/c;

    move-result-object v4

    sput-object v4, Li4/q;->b:[Lx4/c;

    new-instance v4, Li4/B;

    new-instance v5, Lx4/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lx4/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Li4/r;->d:Li4/r;

    new-instance v7, Lv3/h;

    invoke-direct {v7, v5, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lx4/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lv3/h;

    invoke-direct {v8, v5, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lx4/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lv3/h;

    invoke-direct {v9, v5, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lx4/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lv3/h;

    invoke-direct {v10, v5, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lx4/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lv3/h;

    invoke-direct {v11, v5, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lx4/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lv3/h;

    invoke-direct {v12, v5, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lx4/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lv3/h;

    invoke-direct {v13, v5, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lv3/h;

    invoke-direct {v14, v3, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lx4/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lv3/h;

    invoke-direct {v15, v3, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lx4/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lv3/h;

    invoke-direct {v5, v3, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lx4/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lv3/h;

    invoke-direct {v4, v3, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lx4/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Li4/r;

    move-object/from16 v16, v5

    sget-object v5, Li4/D;->WARN:Li4/D;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Li4/r;-><init>(Li4/D;I)V

    new-instance v15, Lv3/h;

    invoke-direct {v15, v3, v4}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lx4/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Li4/r;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Li4/r;-><init>(Li4/D;I)V

    new-instance v15, Lv3/h;

    invoke-direct {v15, v3, v4}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lx4/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lv3/h;

    invoke-direct {v4, v3, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Li4/r;

    new-instance v6, Lv3/c;

    move-object/from16 v21, v15

    const/4 v15, 0x2

    move-object/from16 v22, v4

    const/4 v4, 0x1

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v6, v15, v4, v14}, Lv3/c;-><init>(III)V

    sget-object v4, Li4/D;->STRICT:Li4/D;

    invoke-direct {v3, v5, v6, v4}, Li4/r;-><init>(Li4/D;Lv3/c;Li4/D;)V

    new-instance v6, Lv3/h;

    invoke-direct {v6, v0, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Li4/r;

    new-instance v3, Lv3/c;

    move-object/from16 v25, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v6, v14}, Lv3/c;-><init>(III)V

    invoke-direct {v0, v5, v3, v4}, Li4/r;-><init>(Li4/D;Lv3/c;Li4/D;)V

    new-instance v3, Lv3/h;

    invoke-direct {v3, v1, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Li4/r;

    new-instance v1, Lv3/c;

    const/16 v15, 0x8

    invoke-direct {v1, v6, v15, v14}, Lv3/c;-><init>(III)V

    invoke-direct {v0, v5, v1, v4}, Li4/r;-><init>(Li4/D;Lv3/c;Li4/D;)V

    new-instance v1, Lv3/h;

    invoke-direct {v1, v2, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v23

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    const/4 v0, 0x4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [Lv3/h;

    move-result-object v1

    invoke-static {v1}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Li4/B;-><init>(Ljava/util/Map;)V

    sput-object v2, Li4/q;->c:Li4/B;

    new-instance v1, Li4/r;

    invoke-direct {v1, v5, v0}, Li4/r;-><init>(Li4/D;I)V

    sput-object v1, Li4/q;->d:Li4/r;

    return-void
.end method
