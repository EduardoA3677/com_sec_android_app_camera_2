.class public abstract Lq4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq4/k;

.field public static final b:Lq4/k;

.field public static final c:Lq4/k;

.field public static final d:Lq4/k;

.field public static final e:Lq4/k;

.field public static final f:Lq4/k;

.field public static final g:Lq4/k;

.field public static final h:Lq4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/k;

    sget-object v1, LF4/c;->BOOLEAN:LF4/c;

    invoke-direct {v0, v1}, Lq4/k;-><init>(LF4/c;)V

    sput-object v0, Lq4/l;->a:Lq4/k;

    new-instance v0, Lq4/k;

    sget-object v1, LF4/c;->CHAR:LF4/c;

    invoke-direct {v0, v1}, Lq4/k;-><init>(LF4/c;)V

    sput-object v0, Lq4/l;->b:Lq4/k;

    new-instance v0, Lq4/k;

    sget-object v1, LF4/c;->BYTE:LF4/c;

    invoke-direct {v0, v1}, Lq4/k;-><init>(LF4/c;)V

    sput-object v0, Lq4/l;->c:Lq4/k;

    new-instance v0, Lq4/k;

    sget-object v1, LF4/c;->SHORT:LF4/c;

    invoke-direct {v0, v1}, Lq4/k;-><init>(LF4/c;)V

    sput-object v0, Lq4/l;->d:Lq4/k;

    new-instance v0, Lq4/k;

    sget-object v1, LF4/c;->INT:LF4/c;

    invoke-direct {v0, v1}, Lq4/k;-><init>(LF4/c;)V

    sput-object v0, Lq4/l;->e:Lq4/k;

    new-instance v0, Lq4/k;

    sget-object v1, LF4/c;->FLOAT:LF4/c;

    invoke-direct {v0, v1}, Lq4/k;-><init>(LF4/c;)V

    sput-object v0, Lq4/l;->f:Lq4/k;

    new-instance v0, Lq4/k;

    sget-object v1, LF4/c;->LONG:LF4/c;

    invoke-direct {v0, v1}, Lq4/k;-><init>(LF4/c;)V

    sput-object v0, Lq4/l;->g:Lq4/k;

    new-instance v0, Lq4/k;

    sget-object v1, LF4/c;->DOUBLE:LF4/c;

    invoke-direct {v0, v1}, Lq4/k;-><init>(LF4/c;)V

    sput-object v0, Lq4/l;->h:Lq4/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq4/g;->h(Lq4/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
