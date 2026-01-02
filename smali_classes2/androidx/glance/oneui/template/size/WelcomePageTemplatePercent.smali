.class public final Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00058\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00058\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;",
        "",
        "<init>",
        "()V",
        "Lv3/h;",
        "",
        "ICON_SIZE_PERCENT",
        "Lv3/h;",
        "getICON_SIZE_PERCENT",
        "()Lv3/h;",
        "MEDIUM_TOP_PADDING",
        "F",
        "getMEDIUM_TOP_PADDING",
        "()F",
        "MEDIUM_BOTTOM_PADDING",
        "getMEDIUM_BOTTOM_PADDING",
        "glance-oneui-template_release"
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
.field public static final $stable:I

.field private static final ICON_SIZE_PERCENT:Lv3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/h;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

.field private static final MEDIUM_BOTTOM_PADDING:F

.field private static final MEDIUM_TOP_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    invoke-direct {v0}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    new-instance v0, Lv3/h;

    const v1, 0x3e8f5c29    # 0.28f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3e7ae148    # 0.245f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->ICON_SIZE_PERCENT:Lv3/h;

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_TOP_PADDING:F

    sput v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_BOTTOM_PADDING:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getICON_SIZE_PERCENT()Lv3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/h;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->ICON_SIZE_PERCENT:Lv3/h;

    return-object p0
.end method

.method public final getMEDIUM_BOTTOM_PADDING()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_BOTTOM_PADDING:F

    return p0
.end method

.method public final getMEDIUM_TOP_PADDING()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_TOP_PADDING:F

    return p0
.end method
