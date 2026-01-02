.class public abstract Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy;
.super Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy;",
        "Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;",
        "()V",
        "Companion",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy$Companion;

.field private static final EASY_MODE_STATE_KEY:I = 0x1

.field private static final ORIENTATION_STATE_KEY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;-><init>()V

    return-void
.end method
