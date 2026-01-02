.class public final enum Li4/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Li4/F;

.field public static final enum OBJECT_PARAMETER_GENERIC:Li4/F;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:Li4/F;

.field public static final enum ONE_COLLECTION_PARAMETER:Li4/F;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li4/F;

    const-string v1, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    const-string v2, "ONE_COLLECTION_PARAMETER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v3}, Li4/F;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v0, Li4/F;->ONE_COLLECTION_PARAMETER:Li4/F;

    new-instance v1, Li4/F;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v3}, Li4/F;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v1, Li4/F;->OBJECT_PARAMETER_NON_GENERIC:Li4/F;

    new-instance v2, Li4/F;

    const-string v4, "Ljava/lang/Object;"

    const-string v5, "OBJECT_PARAMETER_GENERIC"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v4, v3, v6}, Li4/F;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v2, Li4/F;->OBJECT_PARAMETER_GENERIC:Li4/F;

    filled-new-array {v0, v1, v2}, [Li4/F;

    move-result-object v0

    sput-object v0, Li4/F;->$VALUES:[Li4/F;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Li4/F;->$ENTRIES:LC3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Li4/F;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p3, p0, Li4/F;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4/F;
    .locals 1

    const-class v0, Li4/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/F;

    return-object p0
.end method

.method public static values()[Li4/F;
    .locals 1

    sget-object v0, Li4/F;->$VALUES:[Li4/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/F;

    return-object v0
.end method
