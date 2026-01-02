.class public final Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;

.field public static lambda-1:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;

    sget-object v0, Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt$lambda-1$1;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt$lambda-1$1;

    const v1, 0xb200ce

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;->lambda-1:LJ3/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$glance_oneui_template_release()LJ3/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/o;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;->lambda-1:LJ3/o;

    return-object p0
.end method
