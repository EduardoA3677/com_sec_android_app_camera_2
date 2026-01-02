.class public final Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# static fields
.field public static final a:Lq4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/e;->a:Lq4/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lq4/f;->b:Ljava/util/Set;

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method
