.class public final enum LX3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[LX3/e;

.field public static final Companion:LX3/d;

.field public static final enum Function:LX3/e;

.field public static final enum KFunction:LX3/e;

.field public static final enum KSuspendFunction:LX3/e;

.field public static final enum SuspendFunction:LX3/e;

.field public static final enum UNKNOWN:LX3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LX3/e;

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX3/e;->Function:LX3/e;

    new-instance v1, LX3/e;

    const-string v2, "SuspendFunction"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX3/e;->SuspendFunction:LX3/e;

    new-instance v2, LX3/e;

    const-string v3, "KFunction"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX3/e;->KFunction:LX3/e;

    new-instance v3, LX3/e;

    const-string v4, "KSuspendFunction"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX3/e;->KSuspendFunction:LX3/e;

    new-instance v4, LX3/e;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX3/e;->UNKNOWN:LX3/e;

    filled-new-array {v0, v1, v2, v3, v4}, [LX3/e;

    move-result-object v0

    sput-object v0, LX3/e;->$VALUES:[LX3/e;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, LX3/e;->$ENTRIES:LC3/a;

    new-instance v0, LX3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/e;->Companion:LX3/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX3/e;
    .locals 1

    const-class v0, LX3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX3/e;

    return-object p0
.end method

.method public static values()[LX3/e;
    .locals 1

    sget-object v0, LX3/e;->$VALUES:[LX3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/e;

    return-object v0
.end method
