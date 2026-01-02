.class public final LA4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:LA4/q;

.field public static final d:LA4/c;


# instance fields
.field public final a:LP4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LA4/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LA4/q;->b:Ljava/util/List;

    new-instance v0, LA4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/q;->d:LA4/c;

    new-instance v1, LA4/q;

    invoke-direct {v1, v0}, LA4/q;-><init>(LP4/c;)V

    sput-object v1, LA4/q;->c:LA4/q;

    return-void
.end method

.method public constructor <init>(LP4/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/q;->a:LP4/c;

    return-void

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LA4/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 25

    move/from16 v0, p0

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    const/16 v3, 0x65

    const/16 v4, 0x60

    const/16 v5, 0x5d

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterOverrides"

    const-string v15, "getOverriddenDeclarations"

    const-string v16, "isOverridableBy"

    const-string v17, "isOverridableByWithoutExternalConditions"

    const-string v18, "createTypeCheckerState"

    const-string v19, "selectMostSpecificMember"

    const-string v20, "determineModalityForFakeOverride"

    const-string v21, "getMinimalModality"

    const-string v22, "filterVisibleFakeOverrides"

    const-string v23, "extractMembersOverridableInBothWays"

    const/16 v24, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v24

    goto :goto_3

    :pswitch_2f
    aput-object v20, v12, v24

    goto :goto_3

    :pswitch_30
    aput-object v19, v12, v24

    goto :goto_3

    :pswitch_31
    aput-object v17, v12, v24

    goto :goto_3

    :cond_2
    aput-object v18, v12, v24

    goto :goto_3

    :cond_3
    aput-object v23, v12, v24

    goto :goto_3

    :cond_4
    aput-object v22, v12, v24

    goto :goto_3

    :cond_5
    aput-object v21, v12, v24

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v16, v12, v24

    goto :goto_3

    :cond_7
    aput-object v15, v12, v24

    goto :goto_3

    :cond_8
    aput-object v14, v12, v24

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v23, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v22, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v21, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v20, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v19, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v17, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v16, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    aput-object v14, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x58
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4e
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x58
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x58
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(LO4/w;LO4/w;LO4/K;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0}, LO4/c;->j(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LO4/c;->j(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    invoke-static {p2, p0, p1}, LO4/e;->g(LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x2d

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x2c

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static c(LZ3/d;Ljava/util/LinkedHashSet;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZ3/d;->getKind()LZ3/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/d;

    invoke-static {v0, p1}, LA4/q;->c(LZ3/d;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0x11

    invoke-static {p0}, LA4/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(LZ3/b;)Ljava/util/ArrayList;
    .locals 2

    invoke-interface {p0}, LZ3/b;->G()Lc4/u;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc4/u;->getType()LO4/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, LZ3/b;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/S;

    check-cast v0, Lc4/T;

    invoke-virtual {v0}, Lc4/T;->getType()LO4/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;LZ3/f;LA4/s;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_1e

    new-instance v1, LA4/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA4/l;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/d;

    sget-object v8, LA4/n;->c:[I

    invoke-interface {v6}, LZ3/z;->j()LZ3/B;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v7, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v6, 0x3

    if-eq v8, v6, :cond_4

    const/4 v6, 0x4

    if-eq v8, v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v7

    goto :goto_2

    :cond_4
    move v4, v7

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Member cannot have SEALED modality: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v2, LZ3/B;->FINAL:LZ3/B;

    if-eqz v2, :cond_7

    goto/16 :goto_b

    :cond_7
    const/16 p0, 0x58

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_8
    invoke-interface {p1}, LZ3/z;->b0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, LZ3/f;->j()LZ3/B;

    move-result-object v2

    sget-object v6, LZ3/B;->ABSTRACT:LZ3/B;

    if-eq v2, v6, :cond_9

    invoke-interface {p1}, LZ3/f;->j()LZ3/B;

    move-result-object v2

    sget-object v6, LZ3/B;->SEALED:LZ3/B;

    if-eq v2, v6, :cond_9

    move v3, v7

    :cond_9
    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    sget-object v2, LZ3/B;->OPEN:LZ3/B;

    if-eqz v2, :cond_a

    goto/16 :goto_b

    :cond_a
    const/16 p0, 0x59

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_b
    if-nez v4, :cond_e

    if-eqz v5, :cond_e

    if-eqz v3, :cond_c

    invoke-interface {p1}, LZ3/f;->j()LZ3/B;

    move-result-object v2

    goto :goto_3

    :cond_c
    sget-object v2, LZ3/B;->ABSTRACT:LZ3/B;

    :goto_3
    if-eqz v2, :cond_d

    goto/16 :goto_b

    :cond_d
    const/16 p0, 0x5a

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/d;

    if-eqz v5, :cond_f

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v5, v6}, LA4/q;->c(LZ3/d;Ljava/util/LinkedHashSet;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_f
    const/16 p0, 0xf

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/l;

    invoke-static {v4}, LE4/f;->j(LZ3/l;)LZ3/C;

    move-result-object v4

    sget-object v5, LP4/g;->a:LW2/a;

    invoke-interface {v4, v5}, LZ3/C;->J(LW2/a;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_12
    :goto_5
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    if-gt v4, v7, :cond_13

    goto :goto_8

    :cond_13
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v5

    check-cast v8, LZ3/b;

    check-cast v7, LZ3/b;

    invoke-static {v8, v7}, LA4/q;->q(LZ3/b;LZ3/b;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_15
    invoke-static {v7, v8}, LA4/q;->q(LZ3/b;LZ3/b;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_6

    :cond_16
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    move-object v2, v4

    :goto_8
    invoke-interface {p1}, LZ3/f;->j()LZ3/B;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v5, LZ3/B;->ABSTRACT:LZ3/B;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/d;

    if-eqz v3, :cond_19

    invoke-interface {v6}, LZ3/z;->j()LZ3/B;

    move-result-object v7

    sget-object v8, LZ3/B;->ABSTRACT:LZ3/B;

    if-ne v7, v8, :cond_19

    move-object v6, v4

    goto :goto_a

    :cond_19
    invoke-interface {v6}, LZ3/z;->j()LZ3/B;

    move-result-object v6

    :goto_a
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_18

    move-object v5, v6

    goto :goto_9

    :cond_1a
    if-eqz v5, :cond_1c

    move-object v2, v5

    :goto_b
    if-eqz v1, :cond_1b

    sget-object v0, LZ3/q;->h:LZ3/p;

    goto :goto_c

    :cond_1b
    sget-object v0, LZ3/q;->g:LZ3/p;

    :goto_c
    new-instance v1, LA4/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LA4/k;-><init>(I)V

    invoke-static {p0, v1}, LA4/q;->s(Ljava/util/Collection;LJ3/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/d;

    sget-object v3, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    invoke-interface {v1, p1, v2, v0, v3}, LZ3/d;->F(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/d;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LA4/s;->p(LZ3/d;Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, LA4/s;->b(LZ3/d;)V

    return-void

    :cond_1c
    const/16 p0, 0x5d

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_1d
    const/16 p0, 0x5c

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_1e
    const/16 p0, 0x54

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_1f
    const/16 p0, 0x53

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;LJ3/k;LJ3/k;)Ljava/util/ArrayList;
    .locals 5

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/b;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/b;

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, LA4/q;->j(LZ3/b;LZ3/b;)LA4/o;

    move-result-object v3

    sget-object v4, LA4/o;->OVERRIDABLE:LA4/o;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v4, LA4/o;->CONFLICT:LA4/o;

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x61

    invoke-static {p0}, LA4/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(LZ3/b;LZ3/b;)LA4/p;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    instance-of v1, p0, LZ3/v;

    if-eqz v1, :cond_0

    instance-of v2, p1, LZ3/v;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, LZ3/P;

    if-eqz v2, :cond_2

    instance-of v3, p1, LZ3/P;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object v1

    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, LZ3/b;->G()Lc4/u;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-interface {p1}, LZ3/b;->G()Lc4/u;

    move-result-object v4

    if-nez v4, :cond_7

    move v2, v3

    :cond_7
    if-eq v1, v2, :cond_8

    const-string p0, "Receiver presence mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LZ3/b;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, LZ3/b;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Value parameter number mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p0, 0x27

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x26

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static j(LZ3/b;LZ3/b;)LA4/o;
    .locals 4

    sget-object v0, LA4/q;->c:LA4/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, LA4/q;->l(LZ3/b;LZ3/b;LZ3/f;)LA4/p;

    move-result-object v2

    invoke-virtual {v2}, LA4/p;->b()LA4/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1, v1, v3}, LA4/q;->m(LZ3/b;LZ3/b;LZ3/f;Z)LA4/p;

    move-result-object p0

    invoke-virtual {p0}, LA4/p;->b()LA4/o;

    move-result-object p0

    sget-object p1, LA4/o;->OVERRIDABLE:LA4/o;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LA4/o;->CONFLICT:LA4/o;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LA4/o;->INCOMPATIBLE:LA4/o;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static k(LZ3/b;LZ3/b;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p0}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v0

    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v1

    invoke-static {p0, p1}, LA4/q;->p(LZ3/b;LZ3/b;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    sget-object v5, LA4/q;->c:LA4/q;

    invoke-virtual {v5, v2, v4}, LA4/q;->f(Ljava/util/List;Ljava/util/List;)LO4/K;

    move-result-object v2

    instance-of v4, p0, LZ3/v;

    if-eqz v4, :cond_1

    invoke-static {p0, v0, p1, v1, v2}, LA4/q;->o(LZ3/b;LO4/w;LZ3/b;LO4/w;LO4/K;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v4, p0, LZ3/P;

    if-eqz v4, :cond_8

    move-object v4, p0

    check-cast v4, LZ3/P;

    move-object v5, p1

    check-cast v5, LZ3/P;

    invoke-interface {v4}, LZ3/P;->getSetter()Lc4/K;

    move-result-object v6

    invoke-interface {v5}, LZ3/P;->getSetter()Lc4/K;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, LA4/q;->p(LZ3/b;LZ3/b;)Z

    move-result v6

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v8

    :goto_1
    if-nez v6, :cond_4

    return v3

    :cond_4
    invoke-interface {v4}, LZ3/Z;->E()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, LZ3/Z;->E()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    invoke-virtual {v1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    invoke-static {v2, p0, p1}, LO4/e;->g(LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v4}, LZ3/Z;->E()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, LZ3/Z;->E()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, LA4/q;->o(LZ3/b;LO4/w;LZ3/b;LO4/w;LO4/K;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v8

    :cond_7
    return v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected callable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p0, 0x42

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x41

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static o(LZ3/b;LO4/w;LZ3/b;LO4/w;LO4/K;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, LO4/e;->a:LO4/e;

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    invoke-virtual {p3}, LO4/w;->v0()LO4/c0;

    move-result-object p2

    invoke-static {p0, p4, p1, p2}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4a

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x49

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x48

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x47

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static p(LZ3/b;LZ3/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, LZ3/o;->getVisibility()LZ3/p;

    move-result-object p0

    invoke-interface {p1}, LZ3/o;->getVisibility()LZ3/p;

    move-result-object p1

    invoke-static {p0, p1}, LZ3/q;->b(LZ3/p;LZ3/p;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x44

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x43

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static q(LZ3/b;LZ3/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LA4/c;->a:LA4/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0}, LZ3/b;->a()LZ3/b;

    move-result-object v0

    invoke-interface {p1}, LZ3/b;->a()LZ3/b;

    move-result-object v4

    invoke-virtual {v1, v0, v4, v2, v3}, LA4/c;->c(LZ3/l;LZ3/l;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, LZ3/b;->a()LZ3/b;

    move-result-object p1

    sget v0, LA4/e;->a:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, LZ3/b;->a()LZ3/b;

    move-result-object p0

    invoke-static {p0, v0}, LA4/e;->b(LZ3/b;Ljava/util/LinkedHashSet;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/b;

    invoke-virtual {v1, p1, v0, v2, v3}, LA4/c;->c(LZ3/l;LZ3/l;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v2

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static r(LZ3/d;LJ3/k;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/d;

    invoke-interface {v2}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v3

    sget-object v4, LZ3/q;->g:LZ3/p;

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1}, LA4/q;->r(LZ3/d;LJ3/k;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v1

    sget-object v2, LZ3/q;->g:LZ3/p;

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LZ3/q;->l:LZ3/p;

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/d;

    invoke-interface {v4}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v4

    if-nez v3, :cond_5

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, LZ3/q;->b(LZ3/p;LZ3/p;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_7
    if-nez v3, :cond_9

    :cond_8
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/d;

    invoke-interface {v4}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v4

    invoke-static {v3, v4}, LZ3/q;->b(LZ3/p;LZ3/p;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_a

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_c

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_c
    invoke-interface {p0}, LZ3/d;->getKind()LZ3/c;

    move-result-object v3

    sget-object v4, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-ne v3, v4, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/d;

    invoke-interface {v3}, LZ3/z;->j()LZ3/B;

    move-result-object v4

    sget-object v5, LZ3/B;->ABSTRACT:LZ3/B;

    if-eq v4, v5, :cond_d

    invoke-interface {v3}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_e
    iget-object v1, v2, LZ3/p;->a:LZ3/k0;

    invoke-virtual {v1}, LZ3/k0;->c()LZ3/k0;

    move-result-object v1

    invoke-static {v1}, LZ3/q;->f(LZ3/k0;)LZ3/p;

    move-result-object v2

    :cond_f
    :goto_7
    if-nez v2, :cond_11

    if-eqz p1, :cond_10

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, LZ3/q;->e:LZ3/p;

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    instance-of v3, p0, Lc4/I;

    if-eqz v3, :cond_14

    move-object v3, p0

    check-cast v3, Lc4/I;

    if-eqz v1, :cond_13

    iput-object v1, v3, Lc4/I;->k:LZ3/p;

    check-cast p0, LZ3/P;

    invoke-interface {p0}, LZ3/P;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/O;

    if-nez v2, :cond_12

    move-object v3, v0

    goto :goto_a

    :cond_12
    move-object v3, p1

    :goto_a
    invoke-static {v1, v3}, LA4/q;->r(LZ3/d;LJ3/k;)V

    goto :goto_9

    :cond_13
    const/16 p0, 0x14

    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0

    :cond_14
    instance-of p1, p0, Lc4/t;

    if-eqz p1, :cond_16

    check-cast p0, Lc4/t;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lc4/t;->m:LZ3/p;

    goto :goto_b

    :cond_15
    const/16 p0, 0xa

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_16
    check-cast p0, Lc4/G;

    iput-object v1, p0, Lc4/G;->l:LZ3/p;

    invoke-virtual {p0}, Lc4/G;->C0()LZ3/P;

    move-result-object p1

    invoke-interface {p1}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object p1

    if-eq v1, p1, :cond_17

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc4/G;->f:Z

    :cond_17
    :goto_b
    return-void

    :cond_18
    const/16 p0, 0x6b

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_19
    const/16 p0, 0x69

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public static s(Ljava/util/Collection;LJ3/k;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lw3/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4e

    invoke-static {p0}, LA4/q;->a(I)V

    throw v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lw3/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/b;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ3/b;

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ3/b;

    invoke-static {v7, v9}, LA4/q;->k(LZ3/b;LZ3/b;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v7, v5}, LA4/q;->k(LZ3/b;LZ3/b;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, v7}, LA4/q;->k(LZ3/b;LZ3/b;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_6
    const/16 p0, 0x45

    invoke-static {p0}, LA4/q;->a(I)V

    throw v1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    const/16 p0, 0x4f

    invoke-static {p0}, LA4/q;->a(I)V

    throw v1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_b

    invoke-static {v0}, Lw3/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x50

    invoke-static {p0}, LA4/q;->a(I)V

    throw v1

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/b;

    invoke-interface {v3}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v3

    invoke-static {v3}, LO4/c;->k(LO4/w;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_d
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_e

    return-object v2

    :cond_e
    invoke-static {v0}, Lw3/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const/16 p0, 0x52

    invoke-static {p0}, LA4/q;->a(I)V

    throw v1
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)LO4/K;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v6, LP4/e;->a:LP4/e;

    sget-object v7, LP4/f;->a:LP4/f;

    iget-object p0, p0, LA4/q;->a:LP4/c;

    if-eqz v1, :cond_0

    new-instance v5, LA4/r;

    invoke-direct {v5, v0, p0}, LA4/r;-><init>(Ljava/util/HashMap;LP4/c;)V

    new-instance p0, LO4/K;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LO4/K;-><init>(ZZLP4/b;LP4/e;LP4/f;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/W;

    invoke-interface {v2}, LZ3/i;->o()LO4/L;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    invoke-interface {v3}, LZ3/i;->o()LO4/L;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, LA4/r;

    invoke-direct {v5, v0, p0}, LA4/r;-><init>(Ljava/util/HashMap;LP4/c;)V

    new-instance p0, LO4/K;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LO4/K;-><init>(ZZLP4/b;LP4/e;LP4/f;)V

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x28

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public final h(Lx4/g;Ljava/util/Collection;Ljava/util/Collection;LZ3/f;LA4/s;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_13

    if-eqz v0, :cond_12

    if-eqz p3, :cond_11

    if-eqz v1, :cond_10

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/d;

    if-eqz v6, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, LX4/h;

    invoke-direct {v9}, Lw3/l;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ3/d;

    move-object/from16 v12, p0

    invoke-virtual {v12, v11, v6, v1}, LA4/q;->l(LZ3/b;LZ3/b;LZ3/f;)LA4/p;

    move-result-object v13

    invoke-virtual {v13}, LA4/p;->b()LA4/o;

    move-result-object v13

    invoke-interface {v11}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v14

    invoke-static {v14}, LZ3/q;->e(LZ3/p;)Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_0

    sget-object v14, LZ3/q;->n:LZ3/T;

    invoke-static {v14, v11, v6}, LZ3/q;->c(LZ3/T;LZ3/d;LZ3/l;)LZ3/o;

    move-result-object v14

    if-nez v14, :cond_0

    move v14, v15

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    sget-object v16, LA4/n;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    if-eq v13, v15, :cond_3

    if-eq v13, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v14, :cond_2

    invoke-virtual {v2, v11, v6}, LA4/s;->d(LZ3/d;LZ3/d;)V

    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v9, v11}, LX4/h;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v12, p0

    invoke-virtual {v2, v6, v9}, LA4/s;->p(LZ3/d;Ljava/util/Collection;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x39

    invoke-static {v0}, LA4/q;->a(I)V

    throw v3

    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/d;

    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/d;

    invoke-interface {v6}, LZ3/l;->f()LZ3/l;

    move-result-object v6

    if-ne v6, v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/d;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v5}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v7

    invoke-interface {v6}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v8

    invoke-static {v7, v8}, LZ3/q;->b(LZ3/p;LZ3/p;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_b

    :goto_6
    move-object v5, v6

    goto :goto_5

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v4, LA4/k;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, LA4/k;-><init>(I)V

    new-instance v6, LA4/m;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v5}, LA4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v4, v6}, LA4/q;->g(Ljava/lang/Object;Ljava/util/LinkedList;LJ3/k;LJ3/k;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1, v2}, LA4/q;->e(Ljava/util/Collection;LZ3/f;LA4/s;)V

    goto :goto_4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/d;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, LA4/q;->e(Ljava/util/Collection;LZ3/f;LA4/s;)V

    goto :goto_8

    :cond_f
    return-void

    :cond_10
    const/16 v0, 0x35

    invoke-static {v0}, LA4/q;->a(I)V

    throw v3

    :cond_11
    const/16 v0, 0x34

    invoke-static {v0}, LA4/q;->a(I)V

    throw v3

    :cond_12
    const/16 v0, 0x33

    invoke-static {v0}, LA4/q;->a(I)V

    throw v3

    :cond_13
    const/16 v0, 0x32

    invoke-static {v0}, LA4/q;->a(I)V

    throw v3
.end method

.method public final l(LZ3/b;LZ3/b;LZ3/f;)LA4/p;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LA4/q;->m(LZ3/b;LZ3/b;LZ3/f;Z)LA4/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x13

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public final m(LZ3/b;LZ3/b;LZ3/f;Z)LA4/p;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1, p2, p4}, LA4/q;->n(LZ3/b;LZ3/b;Z)LA4/p;

    move-result-object p0

    invoke-virtual {p0}, LA4/p;->b()LA4/o;

    move-result-object p4

    sget-object v1, LA4/o;->OVERRIDABLE:LA4/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    sget-object v1, LA4/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "External condition"

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/h;

    invoke-interface {v5}, LA4/h;->b()LA4/f;

    move-result-object v8

    sget-object v9, LA4/f;->CONFLICTS_ONLY:LA4/f;

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v5}, LA4/h;->b()LA4/f;

    move-result-object v8

    sget-object v9, LA4/f;->SUCCESS_ONLY:LA4/f;

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, p1, p2, p3}, LA4/h;->a(LZ3/b;LZ3/b;LZ3/f;)LA4/g;

    move-result-object v5

    sget-object v8, LA4/n;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v3, :cond_4

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_4
    move p4, v3

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    return-object p0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LA4/h;

    invoke-interface {p4}, LA4/h;->b()LA4/f;

    move-result-object v1

    sget-object v4, LA4/f;->CONFLICTS_ONLY:LA4/f;

    if-eq v1, v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p4, p1, p2, p3}, LA4/h;->a(LZ3/b;LZ3/b;LZ3/f;)LA4/g;

    move-result-object v1

    sget-object v4, LA4/n;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_9

    if-eq v1, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Contract violation in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " condition. It\'s not supposed to end with success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object p0, LA4/p;->c:LA4/p;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    invoke-static {v2}, LA4/p;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x17

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_d
    const/16 p0, 0x16

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method

.method public final n(LZ3/b;LZ3/b;Z)LA4/p;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_11

    invoke-static {p1, p2}, LA4/q;->i(LZ3/b;LZ3/b;)LA4/p;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LA4/q;->d(LZ3/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, LA4/q;->d(LZ3/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Type parameter number mismatch"

    if-ge v7, p0, :cond_2

    sget-object p0, LP4/d;->a:LP4/l;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO4/w;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LO4/w;

    invoke-virtual {p0, p2, p3}, LP4/l;->a(LO4/w;LO4/w;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LA4/p;

    sget-object p2, LA4/o;->CONFLICT:LA4/o;

    invoke-direct {p0, p2, p1}, LA4/p;-><init>(LA4/o;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p0, v3, v4}, LA4/q;->f(Ljava/util/List;Ljava/util/List;)LO4/K;

    move-result-object p0

    move v5, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/W;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ3/W;

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    invoke-interface {v6}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v8, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO4/w;

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO4/w;

    invoke-static {v8, v11, p0}, LA4/q;->b(LO4/w;LO4/w;LO4/K;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    const-string p0, "Type parameter bounds mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const/16 p0, 0x30

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_9
    const/16 p0, 0x2f

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_a
    move v3, v7

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/w;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO4/w;

    invoke-static {v4, v5, p0}, LA4/q;->b(LO4/w;LO4/w;LO4/K;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p0, "Value parameter type mismatch"

    invoke-static {p0}, LA4/p;->c(Ljava/lang/String;)LA4/p;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    instance-of v1, p1, LZ3/v;

    if-eqz v1, :cond_d

    instance-of v1, p2, LZ3/v;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, LZ3/v;

    invoke-interface {v1}, LZ3/v;->isSuspend()Z

    move-result v1

    move-object v2, p2

    check-cast v2, LZ3/v;

    invoke-interface {v2}, LZ3/v;->isSuspend()Z

    move-result v2

    if-eq v1, v2, :cond_d

    new-instance p0, LA4/p;

    sget-object p1, LA4/o;->CONFLICT:LA4/o;

    const-string p2, "Incompatible suspendability"

    invoke-direct {p0, p1, p2}, LA4/p;-><init>(LA4/o;Ljava/lang/String;)V

    return-object p0

    :cond_d
    if-eqz p3, :cond_f

    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object p1

    invoke-interface {p2}, LZ3/b;->getReturnType()LO4/w;

    move-result-object p2

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    invoke-static {p2}, LO4/c;->j(LO4/w;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1}, LO4/c;->j(LO4/w;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_5

    :cond_e
    sget-object p3, LO4/e;->a:LO4/e;

    invoke-virtual {p2}, LO4/w;->v0()LO4/c0;

    move-result-object p2

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    invoke-static {p3, p0, p2, p1}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    if-nez p0, :cond_f

    new-instance p0, LA4/p;

    sget-object p1, LA4/o;->CONFLICT:LA4/o;

    const-string p2, "Return type mismatch"

    invoke-direct {p0, p1, p2}, LA4/p;-><init>(LA4/o;Ljava/lang/String;)V

    return-object p0

    :cond_f
    :goto_5
    sget-object p0, LA4/p;->c:LA4/p;

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    invoke-static {v7}, LA4/p;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x1d

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x1c

    invoke-static {p0}, LA4/q;->a(I)V

    throw v0
.end method
