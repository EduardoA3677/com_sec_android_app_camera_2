.class public final Landroidx/glance/material3/Material3ThemesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "ColorProviders",
        "Landroidx/glance/color/ColorProviders;",
        "scheme",
        "Landroidx/compose/material3/ColorScheme;",
        "light",
        "dark",
        "glance-material3_release"
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
.method public static final ColorProviders(Landroidx/compose/material3/ColorScheme;)Landroidx/glance/color/ColorProviders;
    .locals 30

    const-string v0, "scheme"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v29

    invoke-static/range {v4 .. v29}, Landroidx/glance/color/ColorProvidersKt;->colorProviders(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    return-object v0
.end method

.method public static final ColorProviders(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)Landroidx/glance/color/ColorProviders;
    .locals 33

    const-string v0, "light"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dark"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v32

    invoke-static/range {v7 .. v32}, Landroidx/glance/color/ColorProvidersKt;->colorProviders(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    return-object v0
.end method
