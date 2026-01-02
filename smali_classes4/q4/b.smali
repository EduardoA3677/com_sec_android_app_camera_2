.class public final enum Lq4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Lq4/b;

.field public static final enum BACKING_FIELD:Lq4/b;

.field public static final enum DELEGATE_FIELD:Lq4/b;

.field public static final enum PROPERTY:Lq4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq4/b;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/b;->PROPERTY:Lq4/b;

    new-instance v1, Lq4/b;

    const-string v2, "BACKING_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4/b;->BACKING_FIELD:Lq4/b;

    new-instance v2, Lq4/b;

    const-string v3, "DELEGATE_FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq4/b;->DELEGATE_FIELD:Lq4/b;

    filled-new-array {v0, v1, v2}, [Lq4/b;

    move-result-object v0

    sput-object v0, Lq4/b;->$VALUES:[Lq4/b;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Lq4/b;->$ENTRIES:LC3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/b;
    .locals 1

    const-class v0, Lq4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/b;

    return-object p0
.end method

.method public static values()[Lq4/b;
    .locals 1

    sget-object v0, Lq4/b;->$VALUES:[Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/b;

    return-object v0
.end method
