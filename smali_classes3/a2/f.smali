.class public final La2/f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:La2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    sput-object v0, La2/f;->a:La2/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_TRANSLATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, La2/d;->a:La2/d;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->access$createSession(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->TRANSLATION_UTIL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, La2/e;->a:La2/e;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->access$createSession(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
