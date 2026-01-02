.class public final enum LO2/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LO2/C;

.field public static final enum BLUETOOTH_AURACAST:LO2/C;

.field public static final enum CALENDAR:LO2/C;

.field public static final enum CONTACTS:LO2/C;

.field public static final enum EMAIL:LO2/C;

.field public static final enum ERROR:LO2/C;

.field public static final enum ESIM:LO2/C;

.field public static final enum FACEBOOK:LO2/C;

.field public static final enum INSTAGRAM:LO2/C;

.field public static final enum ISBN:LO2/C;

.field public static final enum MAP:LO2/C;

.field public static final enum MATTER:LO2/C;

.field public static final enum PASSKEY:LO2/C;

.field public static final enum PHONE_NUMBER:LO2/C;

.field public static final enum PIX:LO2/C;

.field public static final enum PLAY_STORE:LO2/C;

.field public static final enum PRODUCT:LO2/C;

.field public static final enum QUICK_SHARE:LO2/C;

.field public static final enum SAMSUNG_ACCOUNT:LO2/C;

.field public static final enum SAMSUNG_CMC:LO2/C;

.field public static final enum SAMSUNG_HEALTH:LO2/C;

.field public static final enum SAMSUNG_PASS:LO2/C;

.field public static final enum SAMSUNG_PAY_INDIA:LO2/C;

.field public static final enum SAMSUNG_PAY_INDONESIA:LO2/C;

.field public static final enum SMART_THINGS_DEVICE:LO2/C;

.field public static final enum SMART_THINGS_LINK:LO2/C;

.field public static final enum SMS:LO2/C;

.field public static final enum TEXT:LO2/C;

.field public static final enum URL:LO2/C;

.field public static final enum WIFI:LO2/C;


# instance fields
.field private final mMainAction:LO2/u;

.field private final mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, LO2/C;

    sget-object v1, LO2/u;->BLUETOOTH_AURACAST:LO2/u;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_BLUETOOTH_AURACAST:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v3, "BLUETOOTH_AURACAST"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, LO2/C;->BLUETOOTH_AURACAST:LO2/C;

    new-instance v1, LO2/C;

    sget-object v2, LO2/u;->CALENDAR:LO2/u;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_CALENDAR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v4, "CALENDAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, LO2/C;->CALENDAR:LO2/C;

    new-instance v2, LO2/C;

    sget-object v3, LO2/u;->CONTACTS_ADD:LO2/u;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_CONTACTS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "CONTACTS"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, LO2/C;->CONTACTS:LO2/C;

    new-instance v3, LO2/C;

    sget-object v4, LO2/u;->EMAIL:LO2/u;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v6, "EMAIL"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v3, LO2/C;->EMAIL:LO2/C;

    new-instance v4, LO2/C;

    sget-object v5, LO2/u;->TEXT_VIEW:LO2/u;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_ERROR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v7, "ERROR"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v4, LO2/C;->ERROR:LO2/C;

    new-instance v6, LO2/C;

    sget-object v7, LO2/u;->ESIM_GALAXY_WEARABLE:LO2/u;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_ESIM:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v9, "ESIM"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v6, LO2/C;->ESIM:LO2/C;

    new-instance v7, LO2/C;

    sget-object v8, LO2/u;->FACEBOOK:LO2/u;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_FACEBOOK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v10, "FACEBOOK"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v7, LO2/C;->FACEBOOK:LO2/C;

    new-instance v8, LO2/C;

    sget-object v9, LO2/u;->INSTAGRAM:LO2/u;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_INSTAGRAM:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v11, "INSTAGRAM"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v8, LO2/C;->INSTAGRAM:LO2/C;

    new-instance v9, LO2/C;

    sget-object v10, LO2/u;->ISBN:LO2/u;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_ISBN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "ISBN"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v9, LO2/C;->ISBN:LO2/C;

    new-instance v10, LO2/C;

    sget-object v11, LO2/u;->MAP:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_MAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "MAP"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v10, LO2/C;->MAP:LO2/C;

    new-instance v11, LO2/C;

    sget-object v12, LO2/u;->MATTER:LO2/u;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_MATTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "MATTER"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v11, LO2/C;->MATTER:LO2/C;

    new-instance v12, LO2/C;

    sget-object v13, LO2/u;->PASSKEY_SIGN_IN:LO2/u;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PASSKEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "PASSKEY"

    move-object/from16 v16, v11

    const/16 v11, 0xb

    invoke-direct {v12, v15, v11, v13, v14}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v12, LO2/C;->PASSKEY:LO2/C;

    new-instance v13, LO2/C;

    sget-object v11, LO2/u;->PHONE_NUMBER:LO2/u;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PHONE_NUMBER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "PHONE_NUMBER"

    move-object/from16 v17, v12

    const/16 v12, 0xc

    invoke-direct {v13, v15, v12, v11, v14}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LO2/C;->PHONE_NUMBER:LO2/C;

    new-instance v14, LO2/C;

    sget-object v11, LO2/u;->PIX:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PIX:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "PIX"

    move-object/from16 v18, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/C;->PIX:LO2/C;

    new-instance v15, LO2/C;

    sget-object v11, LO2/u;->PLAY_STORE:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PLAY_STORE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "PLAY_STORE"

    move-object/from16 v19, v14

    const/16 v14, 0xe

    invoke-direct {v15, v13, v14, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/C;->PLAY_STORE:LO2/C;

    new-instance v14, LO2/C;

    sget-object v11, LO2/u;->PRODUCT:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_PRODUCT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "PRODUCT"

    move-object/from16 v20, v15

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/C;->PRODUCT:LO2/C;

    new-instance v15, LO2/C;

    sget-object v11, LO2/u;->QUICK_SHARE:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_QUICK_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "QUICK_SHARE"

    move-object/from16 v21, v14

    const/16 v14, 0x10

    invoke-direct {v15, v13, v14, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/C;->QUICK_SHARE:LO2/C;

    new-instance v14, LO2/C;

    sget-object v11, LO2/u;->SAMSUNG_ACCOUNT:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_ACCOUNT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_ACCOUNT"

    move-object/from16 v22, v15

    const/16 v15, 0x11

    invoke-direct {v14, v13, v15, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/C;->SAMSUNG_ACCOUNT:LO2/C;

    new-instance v15, LO2/C;

    sget-object v11, LO2/u;->SAMSUNG_CMC:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_CMC:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_CMC"

    move-object/from16 v23, v14

    const/16 v14, 0x12

    invoke-direct {v15, v13, v14, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/C;->SAMSUNG_CMC:LO2/C;

    new-instance v14, LO2/C;

    sget-object v11, LO2/u;->SAMSUNG_HEALTH:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_HEALTH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_HEALTH"

    move-object/from16 v24, v15

    const/16 v15, 0x13

    invoke-direct {v14, v13, v15, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/C;->SAMSUNG_HEALTH:LO2/C;

    new-instance v15, LO2/C;

    sget-object v11, LO2/u;->SAMSUNG_PASS:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_PASS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_PASS"

    move-object/from16 v25, v14

    const/16 v14, 0x14

    invoke-direct {v15, v13, v14, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/C;->SAMSUNG_PASS:LO2/C;

    new-instance v14, LO2/C;

    sget-object v11, LO2/u;->SAMSUNG_PAY_INDIA:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SAMSUNG_PAY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_PAY_INDIA"

    move-object/from16 v26, v15

    const/16 v15, 0x15

    invoke-direct {v14, v13, v15, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/C;->SAMSUNG_PAY_INDIA:LO2/C;

    new-instance v15, LO2/C;

    const/16 v11, 0x16

    sget-object v13, LO2/u;->SAMSUNG_PAY_INDONESIA:LO2/u;

    move-object/from16 v27, v14

    const-string v14, "SAMSUNG_PAY_INDONESIA"

    invoke-direct {v15, v14, v11, v13, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/C;->SAMSUNG_PAY_INDONESIA:LO2/C;

    new-instance v14, LO2/C;

    sget-object v11, LO2/u;->SMART_THINGS_DEVICE:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SMART_THINGS_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SMART_THINGS_DEVICE"

    move-object/from16 v28, v15

    const/16 v15, 0x17

    invoke-direct {v14, v13, v15, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/C;->SMART_THINGS_DEVICE:LO2/C;

    new-instance v15, LO2/C;

    sget-object v11, LO2/u;->SMART_THINGS_LINK:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SMART_THINGS_LINK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SMART_THINGS_LINK"

    move-object/from16 v29, v14

    const/16 v14, 0x18

    invoke-direct {v15, v13, v14, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/C;->SMART_THINGS_LINK:LO2/C;

    new-instance v14, LO2/C;

    sget-object v11, LO2/u;->SMS:LO2/u;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_SMS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SMS"

    move-object/from16 v30, v15

    const/16 v15, 0x19

    invoke-direct {v14, v13, v15, v11, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/C;->SMS:LO2/C;

    new-instance v15, LO2/C;

    const/16 v11, 0x1a

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_TEXT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "TEXT"

    invoke-direct {v15, v13, v11, v5, v12}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/C;->TEXT:LO2/C;

    new-instance v13, LO2/C;

    sget-object v5, LO2/u;->URL_OPEN:LO2/u;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_URL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "URL"

    move-object/from16 v31, v14

    const/16 v14, 0x1b

    invoke-direct {v13, v12, v14, v5, v11}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LO2/C;->URL:LO2/C;

    new-instance v14, LO2/C;

    sget-object v5, LO2/u;->WIFI:LO2/u;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_TYPE_WIFI:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "WIFI"

    move-object/from16 v32, v13

    const/16 v13, 0x1c

    invoke-direct {v14, v12, v13, v5, v11}, LO2/C;-><init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/C;->WIFI:LO2/C;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    move-object/from16 v19, v25

    move-object/from16 v21, v27

    move-object/from16 v23, v29

    move-object/from16 v25, v31

    move-object/from16 v29, v14

    move-object/from16 v14, v20

    move-object/from16 v27, v15

    move-object/from16 v18, v22

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v32

    move-object/from16 v28, v29

    filled-new-array/range {v0 .. v28}, [LO2/C;

    move-result-object v0

    sput-object v0, LO2/C;->$VALUES:[LO2/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILO2/u;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LO2/C;->mMainAction:LO2/u;

    iput-object p4, p0, LO2/C;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO2/C;
    .locals 1

    const-class v0, LO2/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO2/C;

    return-object p0
.end method

.method public static values()[LO2/C;
    .locals 1

    sget-object v0, LO2/C;->$VALUES:[LO2/C;

    invoke-virtual {v0}, [LO2/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO2/C;

    return-object v0
.end method


# virtual methods
.method public final a()LO2/u;
    .locals 0

    iget-object p0, p0, LO2/C;->mMainAction:LO2/u;

    return-object p0
.end method

.method public final b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    iget-object p0, p0, LO2/C;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method
