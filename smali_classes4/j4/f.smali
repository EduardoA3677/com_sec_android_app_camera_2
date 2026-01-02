.class public final Lj4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# static fields
.field public static final a:Lj4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/f;->a:Lj4/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lj4/g;->g:[LQ3/w;

    sget-object p0, Lj4/c;->a:Lx4/g;

    new-instance v0, LC4/x;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, LC4/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lv3/h;

    invoke-direct {v1, p0, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lw3/I;->z(Lv3/h;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
