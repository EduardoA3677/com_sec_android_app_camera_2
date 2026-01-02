.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;",
        "",
        "",
        "rawData",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;",
        "uiResource",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;)V",
        "Ljava/lang/String;",
        "getRawData",
        "()Ljava/lang/String;",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "[Landroid/graphics/Point;",
        "getPoly",
        "()[Landroid/graphics/Point;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;",
        "getUiResource",
        "()Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;",
        "deepsky-sdk-barcode-1.0.5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final poly:[Landroid/graphics/Point;

.field private final rawData:Ljava/lang/String;

.field private final rect:Landroid/graphics/Rect;

.field private final uiResource:Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;)V
    .locals 1

    const-string/jumbo v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiResource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->rawData:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->rect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->poly:[Landroid/graphics/Point;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->uiResource:Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    new-array p3, p3, [Landroid/graphics/Point;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;)V

    return-void
.end method


# virtual methods
.method public final getPoly()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->poly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final getUiResource()Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->uiResource:Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;

    return-object p0
.end method
