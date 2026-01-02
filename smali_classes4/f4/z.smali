.class public final Lf4/z;
.super Lf4/B;
.source "SourceFile"

# interfaces
.implements Lo4/d;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/z;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lf4/z;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method
