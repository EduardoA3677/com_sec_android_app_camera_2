.class public abstract Lw/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/u;->a:Li4/B;

    return-void
.end method
