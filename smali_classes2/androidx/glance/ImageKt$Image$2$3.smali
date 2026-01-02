.class final Landroidx/glance/ImageKt$Image$2$3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/glance/EmittableImage;",
        "Landroidx/glance/layout/ContentScale;",
        "it",
        "Lv3/o;",
        "invoke-5YttGEI",
        "(Landroidx/glance/EmittableImage;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/ImageKt$Image$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/ImageKt$Image$2$3;

    invoke-direct {v0}, Landroidx/glance/ImageKt$Image$2$3;-><init>()V

    sput-object v0, Landroidx/glance/ImageKt$Image$2$3;->INSTANCE:Landroidx/glance/ImageKt$Image$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/EmittableImage;

    check-cast p2, Landroidx/glance/layout/ContentScale;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale;->unbox-impl()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/ImageKt$Image$2$3;->invoke-5YttGEI(Landroidx/glance/EmittableImage;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke-5YttGEI(Landroidx/glance/EmittableImage;I)V
    .locals 0

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/glance/EmittableImage;->setContentScale-HwT0Evw(I)V

    return-void
.end method
