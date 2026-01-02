.class public final enum LO2/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LO2/u;

.field public static final enum BLUETOOTH_AURACAST:LO2/u;

.field public static final enum CALENDAR:LO2/u;

.field public static final enum CONTACTS_ADD:LO2/u;

.field public static final enum CONTACTS_CALL:LO2/u;

.field public static final enum CONTACTS_EMAIL:LO2/u;

.field public static final enum CONTACTS_MESSAGE:LO2/u;

.field public static final enum EMAIL:LO2/u;

.field public static final enum ERROR_TEXT_COPY:LO2/u;

.field public static final enum ERROR_TEXT_SEARCH_WEB:LO2/u;

.field public static final enum ERROR_TEXT_VIEW:LO2/u;

.field public static final enum ESIM_GALAXY_WEARABLE:LO2/u;

.field public static final enum ESIM_SIM_CARD_MANAGER:LO2/u;

.field public static final enum FACEBOOK:LO2/u;

.field public static final enum INSTAGRAM:LO2/u;

.field public static final enum ISBN:LO2/u;

.field public static final enum MAP:LO2/u;

.field public static final enum MATTER:LO2/u;

.field public static final enum PASSKEY_CREATE:LO2/u;

.field public static final enum PASSKEY_DIGITAL_CREDENTIALS:LO2/u;

.field public static final enum PASSKEY_SIGN_IN:LO2/u;

.field public static final enum PHONE_NUMBER:LO2/u;

.field public static final enum PIX:LO2/u;

.field public static final enum PLAY_STORE:LO2/u;

.field public static final enum PRODUCT:LO2/u;

.field public static final enum QUICK_SHARE:LO2/u;

.field public static final enum SAMSUNG_ACCOUNT:LO2/u;

.field public static final enum SAMSUNG_CMC:LO2/u;

.field public static final enum SAMSUNG_HEALTH:LO2/u;

.field public static final enum SAMSUNG_PASS:LO2/u;

.field public static final enum SAMSUNG_PAY_INDIA:LO2/u;

.field public static final enum SAMSUNG_PAY_INDONESIA:LO2/u;

.field public static final enum SMART_THINGS_DEVICE:LO2/u;

.field public static final enum SMART_THINGS_LINK:LO2/u;

.field public static final enum SMS:LO2/u;

.field public static final enum TEXT_COPY:LO2/u;

.field public static final enum TEXT_SEARCH_WEB:LO2/u;

.field public static final enum TEXT_SHARE:LO2/u;

.field public static final enum TEXT_VIEW:LO2/u;

.field public static final enum URL_COPY:LO2/u;

.field public static final enum URL_OPEN:LO2/u;

.field public static final enum URL_OPEN_SAMSUNG_INTERNET:LO2/u;

.field public static final enum URL_SHARE:LO2/u;

.field public static final enum WIFI:LO2/u;


# instance fields
.field private final mIconId:I

.field private final mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

.field private final mTitleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, LO2/u;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_BLUETOOTH_AURACAST:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v2, "BLUETOOTH_AURACAST"

    const/4 v3, 0x0

    const v4, 0x7f1305af

    invoke-direct {v0, v2, v3, v4, v1}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v0, LO2/u;->BLUETOOTH_AURACAST:LO2/u;

    new-instance v1, LO2/u;

    const v2, 0x7f1305a7

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CALENDAR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v5, "CALENDAR"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v1, LO2/u;->CALENDAR:LO2/u;

    new-instance v2, LO2/u;

    const v11, 0x7f0809f5

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_ADD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v8, "CONTACTS_ADD"

    const/4 v9, 0x2

    const v10, 0x7f1305a8

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v2, LO2/u;->CONTACTS_ADD:LO2/u;

    new-instance v3, LO2/u;

    const v17, 0x7f0809e9

    sget-object v18, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_CALL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "CONTACTS_CALL"

    const/4 v15, 0x3

    const v16, 0x7f1305aa

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v3, LO2/u;->CONTACTS_CALL:LO2/u;

    new-instance v11, LO2/u;

    const v9, 0x7f0809fc

    sget-object v10, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v6, "CONTACTS_EMAIL"

    const/4 v7, 0x4

    const v8, 0x7f1305b3

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v11, LO2/u;->CONTACTS_EMAIL:LO2/u;

    new-instance v5, LO2/u;

    const v16, 0x7f080a07

    sget-object v17, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_MESSAGE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "CONTACTS_MESSAGE"

    const/4 v14, 0x5

    const v15, 0x7f1305b4

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v5, LO2/u;->CONTACTS_MESSAGE:LO2/u;

    new-instance v6, LO2/u;

    const v22, 0x7f0809fc

    sget-object v23, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v19, "EMAIL"

    const/16 v20, 0x6

    const v21, 0x7f1305b3

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v6, LO2/u;->EMAIL:LO2/u;

    new-instance v7, LO2/u;

    const v16, 0x7f0809f6

    sget-object v17, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "ERROR_TEXT_COPY"

    const/4 v14, 0x7

    const v15, 0x7f1305ad

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v7, LO2/u;->ERROR_TEXT_COPY:LO2/u;

    new-instance v8, LO2/u;

    const v22, 0x7f0809ff

    sget-object v23, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_SEARCH_WEB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v19, "ERROR_TEXT_SEARCH_WEB"

    const/16 v20, 0x8

    const v21, 0x7f1305b2

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v23}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v8, LO2/u;->ERROR_TEXT_SEARCH_WEB:LO2/u;

    new-instance v9, LO2/u;

    const v16, 0x7f0809e4

    sget-object v17, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "ERROR_TEXT_VIEW"

    const/16 v14, 0x9

    const v15, 0x7f1305b7

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v9, LO2/u;->ERROR_TEXT_VIEW:LO2/u;

    new-instance v10, LO2/u;

    const v22, 0x7f080a17

    sget-object v23, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ESIM_GALAXY_WEARABLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v19, "ESIM_GALAXY_WEARABLE"

    const/16 v20, 0xa

    const v21, 0x7f1305a6

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v10, LO2/u;->ESIM_GALAXY_WEARABLE:LO2/u;

    new-instance v18, LO2/u;

    const v16, 0x7f080a17

    sget-object v17, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ESIM_SIM_CARD_MANAGER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "ESIM_SIM_CARD_MANAGER"

    const/16 v14, 0xb

    const v15, 0x7f1305a5

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v18, LO2/u;->ESIM_SIM_CARD_MANAGER:LO2/u;

    new-instance v12, LO2/u;

    const v23, 0x7f080a02

    sget-object v24, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_FACEBOOK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v20, "FACEBOOK"

    const/16 v21, 0xc

    const v22, 0x7f1305b0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v24}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v12, LO2/u;->FACEBOOK:LO2/u;

    new-instance v13, LO2/u;

    const v29, 0x7f080a02

    sget-object v30, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_INSTAGRAM:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v26, "INSTAGRAM"

    const/16 v27, 0xd

    const v28, 0x7f1305b0

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v30}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LO2/u;->INSTAGRAM:LO2/u;

    new-instance v14, LO2/u;

    const v23, 0x7f0809e4

    sget-object v24, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ISBN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v20, "ISBN"

    const/16 v21, 0xe

    const v22, 0x7f1305b7

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v24}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/u;->ISBN:LO2/u;

    new-instance v15, LO2/u;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_MAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "MAP"

    move-object/from16 v20, v13

    const/16 v13, 0xf

    move-object/from16 v21, v12

    const v12, 0x7f1305b9

    invoke-direct {v15, v14, v13, v12, v4}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/u;->MAP:LO2/u;

    new-instance v14, LO2/u;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_MATTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "MATTER"

    const/16 v13, 0x10

    move-object/from16 v17, v15

    const v15, 0x7f1305ac

    invoke-direct {v14, v12, v13, v15, v4}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/u;->MATTER:LO2/u;

    new-instance v13, LO2/u;

    const v4, 0x7f130575

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_CREATE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v15, "PASSKEY_CREATE"

    move-object/from16 v23, v14

    const/16 v14, 0x11

    invoke-direct {v13, v15, v14, v4, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LO2/u;->PASSKEY_CREATE:LO2/u;

    new-instance v15, LO2/u;

    const v4, 0x7f130577

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_SIGN_IN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "PASSKEY_SIGN_IN"

    move-object/from16 v24, v13

    const/16 v13, 0x12

    invoke-direct {v15, v14, v13, v4, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/u;->PASSKEY_SIGN_IN:LO2/u;

    new-instance v14, LO2/u;

    const v4, 0x7f130576

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_DIGITAL_CREDENTIALS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "PASSKEY_DIGITAL_CREDENTIALS"

    move-object/from16 v25, v15

    const/16 v15, 0x13

    invoke-direct {v14, v13, v15, v4, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/u;->PASSKEY_DIGITAL_CREDENTIALS:LO2/u;

    new-instance v32, LO2/u;

    const v30, 0x7f0809e9

    sget-object v31, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PHONE_NUMBER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v27, "PHONE_NUMBER"

    const/16 v28, 0x14

    const v29, 0x7f1305aa

    move-object/from16 v26, v32

    invoke-direct/range {v26 .. v31}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v32, LO2/u;->PHONE_NUMBER:LO2/u;

    new-instance v15, LO2/u;

    const/16 v4, 0x15

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PIX:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "PIX"

    move-object/from16 v26, v14

    const v14, 0x7f1305ac

    invoke-direct {v15, v13, v4, v14, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/u;->PIX:LO2/u;

    new-instance v14, LO2/u;

    const v4, 0x7f1305b8

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PLAY_STORE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "PLAY_STORE"

    move-object/from16 v22, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15, v4, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/u;->PLAY_STORE:LO2/u;

    new-instance v27, LO2/u;

    const v37, 0x7f0809e4

    sget-object v38, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PRODUCT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v34, "PRODUCT"

    const/16 v35, 0x17

    const v36, 0x7f1305b7

    move-object/from16 v33, v27

    invoke-direct/range {v33 .. v38}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v27, LO2/u;->PRODUCT:LO2/u;

    new-instance v28, LO2/u;

    const v43, 0x7f080a02

    sget-object v44, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_QUICK_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v40, "QUICK_SHARE"

    const/16 v41, 0x18

    const v42, 0x7f1305b0

    move-object/from16 v39, v28

    invoke-direct/range {v39 .. v44}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v28, LO2/u;->QUICK_SHARE:LO2/u;

    new-instance v15, LO2/u;

    const v4, 0x7f1305b6

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_ACCOUNT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_ACCOUNT"

    move-object/from16 v29, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14, v4, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/u;->SAMSUNG_ACCOUNT:LO2/u;

    new-instance v14, LO2/u;

    const v4, 0x7f1305ae

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_CMC:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_CMC"

    move-object/from16 v30, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15, v4, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/u;->SAMSUNG_CMC:LO2/u;

    new-instance v15, LO2/u;

    const v4, 0x7f1305a9

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_HEALTH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_HEALTH"

    move-object/from16 v31, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14, v4, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/u;->SAMSUNG_HEALTH:LO2/u;

    new-instance v14, LO2/u;

    const/16 v4, 0x1c

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_PASS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SAMSUNG_PASS"

    move-object/from16 v33, v15

    const v15, 0x7f1305af

    invoke-direct {v14, v13, v4, v15, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/u;->SAMSUNG_PASS:LO2/u;

    new-instance v15, LO2/u;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_PAY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v12, "SAMSUNG_PAY_INDIA"

    const/16 v13, 0x1d

    move-object/from16 v34, v14

    const v14, 0x7f1305b1

    invoke-direct {v15, v12, v13, v14, v4}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/u;->SAMSUNG_PAY_INDIA:LO2/u;

    new-instance v13, LO2/u;

    const-string v12, "SAMSUNG_PAY_INDONESIA"

    move-object/from16 v35, v15

    const/16 v15, 0x1e

    invoke-direct {v13, v12, v15, v14, v4}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v13, LO2/u;->SAMSUNG_PAY_INDONESIA:LO2/u;

    new-instance v15, LO2/u;

    const v4, 0x7f1305a4

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMART_THINGS_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v14, "SMART_THINGS_DEVICE"

    move-object/from16 v36, v13

    const/16 v13, 0x1f

    invoke-direct {v15, v14, v13, v4, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/u;->SMART_THINGS_DEVICE:LO2/u;

    new-instance v14, LO2/u;

    const/16 v4, 0x20

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMART_THINGS_LINK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "SMART_THINGS_LINK"

    move-object/from16 v37, v15

    const v15, 0x7f1305af

    invoke-direct {v14, v13, v4, v15, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v14, LO2/u;->SMART_THINGS_LINK:LO2/u;

    new-instance v44, LO2/u;

    const v42, 0x7f080a07

    sget-object v43, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v39, "SMS"

    const/16 v40, 0x21

    const v41, 0x7f1305b4

    move-object/from16 v38, v44

    invoke-direct/range {v38 .. v43}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v44, LO2/u;->SMS:LO2/u;

    new-instance v38, LO2/u;

    const v49, 0x7f0809f6

    sget-object v50, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v46, "TEXT_COPY"

    const/16 v47, 0x22

    const v48, 0x7f1305ad

    move-object/from16 v45, v38

    invoke-direct/range {v45 .. v50}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v38, LO2/u;->TEXT_COPY:LO2/u;

    new-instance v39, LO2/u;

    const v55, 0x7f0809ff

    sget-object v56, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_SEARCH_WEB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v52, "TEXT_SEARCH_WEB"

    const/16 v53, 0x23

    const v54, 0x7f1305b2

    move-object/from16 v51, v39

    invoke-direct/range {v51 .. v56}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v39, LO2/u;->TEXT_SEARCH_WEB:LO2/u;

    new-instance v40, LO2/u;

    const v49, 0x7f080a16

    sget-object v50, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v46, "TEXT_SHARE"

    const/16 v47, 0x24

    const v48, 0x7f1305b5

    move-object/from16 v45, v40

    invoke-direct/range {v45 .. v50}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v40, LO2/u;->TEXT_SHARE:LO2/u;

    new-instance v41, LO2/u;

    const v55, 0x7f0809e4

    sget-object v56, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v52, "TEXT_VIEW"

    const/16 v53, 0x25

    const v54, 0x7f1305b7

    move-object/from16 v51, v41

    invoke-direct/range {v51 .. v56}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v41, LO2/u;->TEXT_VIEW:LO2/u;

    new-instance v42, LO2/u;

    const v49, 0x7f0809f6

    sget-object v50, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v46, "URL_COPY"

    const/16 v47, 0x26

    const v48, 0x7f1305ad

    move-object/from16 v45, v42

    invoke-direct/range {v45 .. v50}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v42, LO2/u;->URL_COPY:LO2/u;

    new-instance v43, LO2/u;

    sget-object v50, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_OPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v52, "URL_OPEN"

    const/16 v53, 0x27

    const v54, 0x7f1305b0

    const v55, 0x7f080a02

    move-object/from16 v51, v43

    move-object/from16 v56, v50

    invoke-direct/range {v51 .. v56}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v43, LO2/u;->URL_OPEN:LO2/u;

    new-instance v51, LO2/u;

    const v48, 0x7f1305b0

    const v49, 0x7f080a02

    const-string v46, "URL_OPEN_SAMSUNG_INTERNET"

    const/16 v47, 0x28

    move-object/from16 v45, v51

    invoke-direct/range {v45 .. v50}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v51, LO2/u;->URL_OPEN_SAMSUNG_INTERNET:LO2/u;

    new-instance v45, LO2/u;

    const v56, 0x7f080a16

    sget-object v57, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v53, "URL_SHARE"

    const/16 v54, 0x29

    const v55, 0x7f1305b5

    move-object/from16 v52, v45

    invoke-direct/range {v52 .. v57}, LO2/u;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v45, LO2/u;->URL_SHARE:LO2/u;

    new-instance v15, LO2/u;

    const v4, 0x7f1305ab

    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_WIFI:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    const-string v13, "WIFI"

    move-object/from16 v16, v14

    const/16 v14, 0x2a

    invoke-direct {v15, v13, v14, v4, v12}, LO2/u;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    sput-object v15, LO2/u;->WIFI:LO2/u;

    move-object v4, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v21

    move-object/from16 v18, v24

    move-object/from16 v13, v20

    move-object/from16 v20, v26

    move-object/from16 v26, v31

    move-object/from16 v58, v34

    move-object/from16 v34, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v29

    move-object/from16 v29, v58

    move-object/from16 v14, v19

    move-object/from16 v46, v15

    move-object/from16 v21, v22

    move-object/from16 v19, v25

    move-object/from16 v25, v30

    move-object/from16 v30, v33

    move-object/from16 v31, v35

    move-object/from16 v33, v37

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v32

    move-object/from16 v22, v23

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    move-object/from16 v30, v36

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v44

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v51

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    filled-new-array/range {v0 .. v42}, [LO2/u;

    move-result-object v0

    sput-object v0, LO2/u;->$VALUES:[LO2/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO2/u;->mTitleId:I

    iput p4, p0, LO2/u;->mIconId:I

    iput-object p5, p0, LO2/u;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO2/u;->mTitleId:I

    const/4 p1, 0x0

    iput p1, p0, LO2/u;->mIconId:I

    iput-object p4, p0, LO2/u;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO2/u;
    .locals 1

    const-class v0, LO2/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO2/u;

    return-object p0
.end method

.method public static values()[LO2/u;
    .locals 1

    sget-object v0, LO2/u;->$VALUES:[LO2/u;

    invoke-virtual {v0}, [LO2/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO2/u;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LO2/u;->mIconId:I

    return p0
.end method

.method public final b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    iget-object p0, p0, LO2/u;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LO2/u;->mTitleId:I

    return p0
.end method
