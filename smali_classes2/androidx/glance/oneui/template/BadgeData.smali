.class public final Landroidx/glance/oneui/template/BadgeData;
.super Landroidx/glance/oneui/template/BaseComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/oneui/template/BadgeData;",
        "Landroidx/glance/oneui/template/BaseComponent;",
        "text",
        "",
        "collapsed",
        "",
        "textColor",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "keepColor",
        "(Ljava/lang/String;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Z)V",
        "getBackgroundColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "getCollapsed",
        "()Z",
        "getText",
        "()Ljava/lang/String;",
        "getTextColor",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundColor:Landroidx/glance/unit/ColorProvider;

.field private final collapsed:Z

.field private final text:Ljava/lang/String;

.field private final textColor:Landroidx/glance/unit/ColorProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Landroidx/glance/oneui/template/BaseComponent;-><init>(Z)V

    iput-object p1, p0, Landroidx/glance/oneui/template/BadgeData;->text:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/BadgeData;->collapsed:Z

    iput-object p3, p0, Landroidx/glance/oneui/template/BadgeData;->textColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/oneui/template/BadgeData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;ZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p7

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/BadgeData;-><init>(Ljava/lang/String;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Z)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/BadgeData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getCollapsed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/BadgeData;->collapsed:Z

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/BadgeData;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/BadgeData;->textColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method
