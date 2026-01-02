.class public final enum LQ2/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LQ2/m;

.field public static final enum ADDED_BY_SETTING:LQ2/m;

.field public static final enum ALWAYS_SHOWN:LQ2/m;

.field public static final enum NONE:LQ2/m;

.field public static final enum SHOW_IF_VALUE_CHANGED:LQ2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQ2/m;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/m;->NONE:LQ2/m;

    new-instance v1, LQ2/m;

    const-string v2, "ALWAYS_SHOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ2/m;->ALWAYS_SHOWN:LQ2/m;

    new-instance v2, LQ2/m;

    const-string v3, "SHOW_IF_VALUE_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ2/m;->SHOW_IF_VALUE_CHANGED:LQ2/m;

    new-instance v3, LQ2/m;

    const-string v4, "ADDED_BY_SETTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQ2/m;->ADDED_BY_SETTING:LQ2/m;

    filled-new-array {v0, v1, v2, v3}, [LQ2/m;

    move-result-object v0

    sput-object v0, LQ2/m;->$VALUES:[LQ2/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ2/m;
    .locals 1

    const-class v0, LQ2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ2/m;

    return-object p0
.end method

.method public static values()[LQ2/m;
    .locals 1

    sget-object v0, LQ2/m;->$VALUES:[LQ2/m;

    invoke-virtual {v0}, [LQ2/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ2/m;

    return-object v0
.end method
