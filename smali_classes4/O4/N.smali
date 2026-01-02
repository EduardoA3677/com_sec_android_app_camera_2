.class public abstract LO4/N;
.super LO4/T;
.source "SourceFile"


# static fields
.field public static final b:LO4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO4/N;->b:LO4/e;

    return-void
.end method


# virtual methods
.method public final d(LO4/w;)LO4/P;
    .locals 0

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object p1

    invoke-virtual {p0, p1}, LO4/N;->g(LO4/L;)LO4/P;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LO4/L;)LO4/P;
.end method
