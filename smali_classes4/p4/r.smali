.class public abstract Lp4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/i;

.field public static final b:La4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La4/i;

    sget-object v1, Li4/x;->p:Lx4/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La4/i;-><init>(Lx4/c;)V

    sput-object v0, Lp4/r;->a:La4/i;

    new-instance v0, La4/i;

    sget-object v1, Li4/x;->q:Lx4/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La4/i;-><init>(Lx4/c;)V

    sput-object v0, Lp4/r;->b:La4/i;

    return-void
.end method
