.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/g;


# static fields
.field public static final a:Ll4/b;

.field public static final b:Ll4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4/b;->a:Ll4/b;

    new-instance v0, Ll4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4/b;->b:Ll4/b;

    return-void
.end method


# virtual methods
.method public a(Lf4/C;)LZ3/W;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
