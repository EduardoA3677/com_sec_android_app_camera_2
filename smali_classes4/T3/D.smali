.class public abstract LT3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LQ3/w;


# instance fields
.field public final a:LT3/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LT3/D;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, LT3/D;->b:[LQ3/w;

    return-void
.end method

.method public constructor <init>(LT3/G;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB4/d;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object p1

    iput-object p1, p0, LT3/D;->a:LT3/x0;

    return-void
.end method
