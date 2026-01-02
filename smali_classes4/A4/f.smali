.class public final enum LA4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LA4/f;

.field public static final enum BOTH:LA4/f;

.field public static final enum CONFLICTS_ONLY:LA4/f;

.field public static final enum SUCCESS_ONLY:LA4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA4/f;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA4/f;->CONFLICTS_ONLY:LA4/f;

    new-instance v1, LA4/f;

    const-string v2, "SUCCESS_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA4/f;->SUCCESS_ONLY:LA4/f;

    new-instance v2, LA4/f;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA4/f;->BOTH:LA4/f;

    filled-new-array {v0, v1, v2}, [LA4/f;

    move-result-object v0

    sput-object v0, LA4/f;->$VALUES:[LA4/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA4/f;
    .locals 1

    const-class v0, LA4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA4/f;

    return-object p0
.end method

.method public static values()[LA4/f;
    .locals 1

    sget-object v0, LA4/f;->$VALUES:[LA4/f;

    invoke-virtual {v0}, [LA4/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA4/f;

    return-object v0
.end method
