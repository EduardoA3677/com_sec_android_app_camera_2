.class public abstract Ll5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LW2/a;

.field public static final c:LW2/a;

.field public static final d:LW2/a;

.field public static final e:LW2/a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Li5/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ll5/j;->a:I

    new-instance v0, LW2/a;

    const-string v1, "PERMIT"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/j;->b:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/j;->c:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/j;->d:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/j;->e:LW2/a;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Li5/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ll5/j;->f:I

    return-void
.end method
