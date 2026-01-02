.class public final Lc2/b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:Lc2/b;

.field public static final c:Lc2/b;

.field public static final d:Lc2/b;

.field public static final e:Lc2/b;

.field public static final f:Lc2/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(II)V

    sput-object v0, Lc2/b;->b:Lc2/b;

    new-instance v0, Lc2/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(II)V

    sput-object v0, Lc2/b;->c:Lc2/b;

    new-instance v0, Lc2/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(II)V

    sput-object v0, Lc2/b;->d:Lc2/b;

    new-instance v0, Lc2/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(II)V

    sput-object v0, Lc2/b;->e:Lc2/b;

    new-instance v0, Lc2/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(II)V

    sput-object v0, Lc2/b;->f:Lc2/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc2/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lc2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->VIDEO_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, Lc2/i;->a:Lc2/i;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_EXTRACTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, Lc2/g;->a:Lc2/g;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_SEGMENTATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, Lc2/e;->a:Lc2/e;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, Lc2/d;->a:Lc2/d;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, Lc2/a;->a:Lc2/a;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
