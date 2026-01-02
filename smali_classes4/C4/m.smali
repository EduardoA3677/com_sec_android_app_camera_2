.class public final enum LC4/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LC4/m;

.field public static final enum COMMON_SUPER_TYPE:LC4/m;

.field public static final enum INTERSECTION_TYPE:LC4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC4/m;

    const-string v1, "COMMON_SUPER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC4/m;->COMMON_SUPER_TYPE:LC4/m;

    new-instance v1, LC4/m;

    const-string v2, "INTERSECTION_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC4/m;->INTERSECTION_TYPE:LC4/m;

    filled-new-array {v0, v1}, [LC4/m;

    move-result-object v0

    sput-object v0, LC4/m;->$VALUES:[LC4/m;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LC4/m;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC4/m;
    .locals 1

    const-class v0, LC4/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC4/m;

    return-object p0
.end method

.method public static values()[LC4/m;
    .locals 1

    sget-object v0, LC4/m;->$VALUES:[LC4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC4/m;

    return-object v0
.end method
