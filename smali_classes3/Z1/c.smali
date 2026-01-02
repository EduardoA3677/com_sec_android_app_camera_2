.class public final LZ1/c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:LZ1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    sput-object v0, LZ1/c;->a:LZ1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_TAGGER:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LZ1/b;->a:LZ1/b;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->access$createSession(Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
