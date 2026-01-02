.class public final enum LO2/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LO2/v;

.field public static final enum ALL:LO2/v;

.field public static final enum CONTACTS:LO2/v;

.field public static final enum EMPTY:LO2/v;

.field public static final enum SAMSUNG_INTERNET:LO2/v;

.field public static final enum WIFI:LO2/v;


# instance fields
.field private final mActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO2/C;",
            "LO2/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LO2/v;

    sget-object v1, LO2/C;->CONTACTS:LO2/C;

    sget-object v2, LO2/u;->CONTACTS_ADD:LO2/u;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "CONTACTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LO2/v;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, LO2/v;->CONTACTS:LO2/v;

    new-instance v1, LO2/v;

    sget-object v2, LO2/C;->WIFI:LO2/C;

    sget-object v3, LO2/u;->WIFI:LO2/u;

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LO2/v;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v1, LO2/v;->WIFI:LO2/v;

    new-instance v2, LO2/v;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, LO2/C;->URL:LO2/C;

    sget-object v5, LO2/u;->URL_OPEN_SAMSUNG_INTERNET:LO2/u;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LO2/C;->TEXT:LO2/C;

    sget-object v5, LO2/u;->TEXT_SEARCH_WEB:LO2/u;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SAMSUNG_INTERNET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LO2/v;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v2, LO2/v;->SAMSUNG_INTERNET:LO2/v;

    new-instance v3, LO2/v;

    invoke-static {}, LO2/C;->values()[LO2/C;

    move-result-object v4

    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LC2/p;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, LC2/p;-><init>(I)V

    new-instance v6, LC2/p;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, LC2/p;-><init>(I)V

    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "ALL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LO2/v;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v3, LO2/v;->ALL:LO2/v;

    new-instance v4, LO2/v;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-string v6, "EMPTY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LO2/v;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v4, LO2/v;->EMPTY:LO2/v;

    filled-new-array {v0, v1, v2, v3, v4}, [LO2/v;

    move-result-object v0

    sput-object v0, LO2/v;->$VALUES:[LO2/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LO2/v;->mActionMap:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO2/v;
    .locals 1

    const-class v0, LO2/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO2/v;

    return-object p0
.end method

.method public static values()[LO2/v;
    .locals 1

    sget-object v0, LO2/v;->$VALUES:[LO2/v;

    invoke-virtual {v0}, [LO2/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO2/v;

    return-object v0
.end method


# virtual methods
.method public final a(LO2/C;)LO2/u;
    .locals 0

    iget-object p0, p0, LO2/v;->mActionMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO2/u;

    return-object p0
.end method
