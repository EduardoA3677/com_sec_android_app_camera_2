.class public final Landroidx/glance/oneui/template/component/compose/ImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a*\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a2\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000f\u001a3\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0010\u001a1\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0015\u001aC\u0010\u001c\u001a\u00020\u0006*\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ImageData;",
        "data",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "",
        "hasCornerRadius",
        "Lv3/o;",
        "ComposeImage-rAjV9yQ",
        "(Landroidx/glance/oneui/template/ImageData;FZLandroidx/compose/runtime/Composer;I)V",
        "ComposeImage",
        "width",
        "height",
        "ComposeImage-WMci_g0",
        "(Landroidx/glance/oneui/template/ImageData;FFZLandroidx/compose/runtime/Composer;I)V",
        "",
        "(Landroidx/glance/oneui/template/ImageData;IZLandroidx/compose/runtime/Composer;I)V",
        "(Landroidx/glance/oneui/template/ImageData;IIZLandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "contentDescription",
        "tintColor",
        "update",
        "(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ComposeImage(Landroidx/glance/oneui/template/ImageData;IIZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ab4d693

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.compose.ComposeImage (Image.kt:78)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x45e581f0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, p4, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {p2, p4, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit16 v0, p5, 0x1c00

    or-int/lit8 v6, v0, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v6, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$4;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$4;-><init>(Landroidx/glance/oneui/template/ImageData;IIZI)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_4
    return-void
.end method

.method public static final ComposeImage(Landroidx/glance/oneui/template/ImageData;IZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41c6b536

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.compose.ComposeImage (Image.kt:60)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x45e58362

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p1, :cond_1

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, p3, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$3;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$3;-><init>(Landroidx/glance/oneui/template/ImageData;IZI)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method public static final ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "data"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4722cfff

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    :goto_0
    move/from16 v15, p5

    and-int/lit16 v2, v15, -0x381

    move-object v12, v1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p5

    move-object/from16 v12, p2

    move v7, v15

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.compose.ComposeImage (Image.kt:101)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v0

    instance-of v1, v0, Landroidx/glance/AndroidResourceImageProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v0, -0x45e57f53

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v1

    check-cast v1, Landroidx/glance/AndroidResourceImageProvider;

    invoke-virtual {v1}, Landroidx/glance/AndroidResourceImageProvider;->getResId()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    instance-of v1, v0, Landroidx/glance/IconImageProvider;

    if-eqz v1, :cond_4

    const v0, -0x45e57ec5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v0

    check-cast v0, Landroidx/glance/IconImageProvider;

    invoke-virtual {v0}, Landroidx/glance/IconImageProvider;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_4
    instance-of v0, v0, Landroidx/glance/BitmapImageProvider;

    if-eqz v0, :cond_5

    const v0, -0x45e57dde

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v1

    check-cast v1, Landroidx/glance/BitmapImageProvider;

    invoke-virtual {v1}, Landroidx/glance/BitmapImageProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    const v0, -0x76ca327f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    const v3, -0x45e57d48

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_6

    move-object v4, v2

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    invoke-static {v0, v14, v2}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v1, :cond_7

    const v0, -0x45e57d0c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v8, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;

    move/from16 v11, p3

    invoke-direct {v8, v6, v12, v4, v11}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V

    new-instance v9, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v3, v12

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V

    and-int/lit8 v0, v7, 0x70

    const/4 v1, 0x0

    move-object v7, v8

    move-object/from16 v8, p1

    move-object v10, v14

    move v11, v0

    move v12, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(LJ3/k;Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_7
    move-object v3, v12

    const v0, -0x45e57a47

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageProviderType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bitmap=null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/glance/oneui/template/component/ErrorKt;->ErrorBox(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$7;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$7;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_9
    return-void
.end method

.method public static final ComposeImage-WMci_g0(Landroidx/glance/oneui/template/ImageData;FFZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e29bca7

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.compose.ComposeImage (Image.kt:47)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :goto_2
    and-int/lit16 v0, p5, 0x1c00

    or-int/lit8 v6, v0, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v6, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$2;-><init>(Landroidx/glance/oneui/template/ImageData;FFZI)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_4
    return-void
.end method

.method public static final ComposeImage-rAjV9yQ(Landroidx/glance/oneui/template/ImageData;FZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6aed4397

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.compose.ComposeImage (Image.kt:34)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$1;-><init>(Landroidx/glance/oneui/template/ImageData;FZI)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method public static final synthetic access$update(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/component/compose/ImageKt;->update(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private static final update(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V
    .locals 0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_3

    new-instance p1, Landroidx/glance/oneui/template/component/compose/CircleOutlineProvider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/glance/oneui/template/component/compose/CircleOutlineProvider;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic update$default(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/component/compose/ImageKt;->update(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V

    return-void
.end method
