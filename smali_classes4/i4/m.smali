.class public final Li4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/m;->a:Li4/m;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li4/E;
    .locals 1

    sget-object v0, Li4/I;->a:Ljava/util/ArrayList;

    new-instance v0, Li4/E;

    invoke-static {p1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Li4/E;-><init>(Ljava/lang/String;Lx4/g;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
