.class public final LO4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:LO4/f;

.field public static final c:LO4/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LO4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO4/f;-><init>(I)V

    sput-object v0, LO4/f;->b:LO4/f;

    new-instance v0, LO4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO4/f;-><init>(I)V

    sput-object v0, LO4/f;->c:LO4/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LO4/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx4/c;

    if-eqz p1, :cond_0

    sget-object p0, LW3/p;->y:Lx4/c;

    invoke-virtual {p1, p0}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'name\' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, LO4/w;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LO4/g;

    sget-object p1, LQ4/l;->d:LQ4/i;

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LO4/g;-><init>(Ljava/util/Collection;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
