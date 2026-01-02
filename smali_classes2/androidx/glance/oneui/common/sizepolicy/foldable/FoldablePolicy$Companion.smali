.class public final Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy$Companion;",
        "",
        "()V",
        "EASY_MODE_STATE_KEY",
        "",
        "ORIENTATION_STATE_KEY",
        "makeStateKey",
        "isPortrait",
        "",
        "isEasyMode",
        "makeStateKey$glance_oneui_common_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeStateKey$glance_oneui_common_release(ZZ)I
    .locals 0

    xor-int/lit8 p0, p1, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 p0, p0, 0x2

    :cond_0
    return p0
.end method
