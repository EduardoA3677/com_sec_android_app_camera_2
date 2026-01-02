.class public final La2/e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:La2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    sput-object v0, La2/e;->a:La2/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    const-string p0, "$this$createSession"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
