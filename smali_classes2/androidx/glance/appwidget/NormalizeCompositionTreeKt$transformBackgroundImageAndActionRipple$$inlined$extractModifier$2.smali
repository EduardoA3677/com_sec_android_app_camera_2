.class public final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->transformBackgroundImageAndActionRipple(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lv3/h;",
        "Landroidx/glance/GlanceModifier;",
        "acc",
        "Landroidx/glance/GlanceModifier$Element;",
        "cur",
        "invoke",
        "(Lv3/h;Landroidx/glance/GlanceModifier$Element;)Lv3/h;",
        "androidx/glance/UtilsKt$extractModifier$2",
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
.field public static final INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;

    invoke-direct {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;

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

    check-cast p1, Lv3/h;

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;->invoke(Lv3/h;Landroidx/glance/GlanceModifier$Element;)Lv3/h;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv3/h;Landroidx/glance/GlanceModifier$Element;)Lv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h;",
            "Landroidx/glance/GlanceModifier$Element;",
            ")",
            "Lv3/h;"
        }
    .end annotation

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Landroidx/glance/BackgroundModifier$Image;

    iget-object v0, p1, Lv3/h;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance p0, Lv3/h;

    invoke-direct {p0, p2, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/glance/GlanceModifier;

    invoke-interface {v0, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    new-instance p2, Lv3/h;

    iget-object p1, p1, Lv3/h;->a:Ljava/lang/Object;

    invoke-direct {p2, p1, p0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method
