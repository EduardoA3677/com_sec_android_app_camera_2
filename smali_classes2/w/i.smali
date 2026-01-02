.class public final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Li4/B;

.field public static final g:Li4/B;


# instance fields
.field public a:Ls/a;

.field public b:Ls/b;

.field public c:Ls/b;

.field public d:Ls/b;

.field public e:Ls/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/i;->f:Li4/B;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/i;->g:Li4/B;

    return-void
.end method
