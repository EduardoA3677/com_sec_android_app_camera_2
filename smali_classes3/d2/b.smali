.class public final Ld2/b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:Ld2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    sput-object v0, Ld2/b;->a:Ld2/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->WINE_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, Ld2/a;->a:Ld2/a;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->access$createSession(Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
