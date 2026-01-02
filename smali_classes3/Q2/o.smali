.class public final enum LQ2/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LQ2/o;

.field public static final enum BOLD:LQ2/o;

.field public static final enum FORMAT_VALUE:LQ2/o;

.field public static final enum FORMAT_VALUE_WITH_QUANTITY_STRING:LQ2/o;

.field public static final enum NORMAL:LQ2/o;

.field public static final enum TOGGLE_ON:LQ2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LQ2/o;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/o;->NORMAL:LQ2/o;

    new-instance v1, LQ2/o;

    const-string v2, "BOLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ2/o;->BOLD:LQ2/o;

    new-instance v2, LQ2/o;

    const-string v3, "FORMAT_VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ2/o;->FORMAT_VALUE:LQ2/o;

    new-instance v3, LQ2/o;

    const-string v4, "FORMAT_VALUE_WITH_QUANTITY_STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQ2/o;->FORMAT_VALUE_WITH_QUANTITY_STRING:LQ2/o;

    new-instance v4, LQ2/o;

    const-string v5, "TOGGLE_ON"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LQ2/o;->TOGGLE_ON:LQ2/o;

    filled-new-array {v0, v1, v2, v3, v4}, [LQ2/o;

    move-result-object v0

    sput-object v0, LQ2/o;->$VALUES:[LQ2/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ2/o;
    .locals 1

    const-class v0, LQ2/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ2/o;

    return-object p0
.end method

.method public static values()[LQ2/o;
    .locals 1

    sget-object v0, LQ2/o;->$VALUES:[LQ2/o;

    invoke-virtual {v0}, [LQ2/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ2/o;

    return-object v0
.end method
