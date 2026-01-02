.class public final enum Le5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Le5/a;

.field public static final enum DROP_LATEST:Le5/a;

.field public static final enum DROP_OLDEST:Le5/a;

.field public static final enum SUSPEND:Le5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le5/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/a;->SUSPEND:Le5/a;

    new-instance v1, Le5/a;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le5/a;->DROP_OLDEST:Le5/a;

    new-instance v2, Le5/a;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le5/a;->DROP_LATEST:Le5/a;

    filled-new-array {v0, v1, v2}, [Le5/a;

    move-result-object v0

    sput-object v0, Le5/a;->$VALUES:[Le5/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/a;
    .locals 1

    const-class v0, Le5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5/a;

    return-object p0
.end method

.method public static values()[Le5/a;
    .locals 1

    sget-object v0, Le5/a;->$VALUES:[Le5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5/a;

    return-object v0
.end method
