.class public abstract enum LP4/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LP4/s;

.field public static final enum ACCEPT_NULL:LP4/s;

.field public static final enum NOT_NULL:LP4/s;

.field public static final enum START:LP4/s;

.field public static final enum UNKNOWN:LP4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP4/q;

    invoke-direct {v0}, LP4/q;-><init>()V

    sput-object v0, LP4/s;->START:LP4/s;

    new-instance v1, LP4/o;

    invoke-direct {v1}, LP4/o;-><init>()V

    sput-object v1, LP4/s;->ACCEPT_NULL:LP4/s;

    new-instance v2, LP4/r;

    invoke-direct {v2}, LP4/r;-><init>()V

    sput-object v2, LP4/s;->UNKNOWN:LP4/s;

    new-instance v3, LP4/p;

    invoke-direct {v3}, LP4/p;-><init>()V

    sput-object v3, LP4/s;->NOT_NULL:LP4/s;

    filled-new-array {v0, v1, v2, v3}, [LP4/s;

    move-result-object v0

    sput-object v0, LP4/s;->$VALUES:[LP4/s;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LP4/s;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static b(LO4/c0;)LP4/s;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LP4/s;->ACCEPT_NULL:LP4/s;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LO4/n;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LO4/n;

    :cond_1
    sget-object v3, LP4/m;->a:LP4/m;

    const/4 v2, 0x1

    const/16 v6, 0x18

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LP4/g;->l(ZZLP4/m;LP4/e;LP4/f;I)LO4/K;

    move-result-object v0

    invoke-static {p0}, LO4/c;->l(LO4/w;)LO4/A;

    move-result-object p0

    sget-object v1, LO4/J;->b:LO4/J;

    invoke-static {v0, p0, v1}, LO4/c;->g(LO4/K;LR4/e;LO4/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LP4/s;->NOT_NULL:LP4/s;

    goto :goto_0

    :cond_2
    sget-object p0, LP4/s;->UNKNOWN:LP4/s;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP4/s;
    .locals 1

    const-class v0, LP4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP4/s;

    return-object p0
.end method

.method public static values()[LP4/s;
    .locals 1

    sget-object v0, LP4/s;->$VALUES:[LP4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP4/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(LO4/c0;)LP4/s;
.end method
