.class public final Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->ImageButtonInternal(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Landroidx/glance/GlanceModifier$Element;",
        "invoke",
        "(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;",
        "androidx/glance/UtilsKt$extractModifier$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$3;

    invoke-direct {v0}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$3;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$3;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/glance/appwidget/percent/PercentPaddingModifier;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$$inlined$extractModifier$3;->invoke(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
