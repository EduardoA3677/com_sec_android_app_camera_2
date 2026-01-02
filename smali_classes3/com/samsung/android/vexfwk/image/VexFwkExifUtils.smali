.class public final Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/image/VexFwkExifUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;",
        "",
        "()V",
        "Companion",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/image/VexFwkExifUtils$Companion;

.field private static final allTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 143

    new-instance v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;->Companion:Lcom/samsung/android/vexfwk/image/VexFwkExifUtils$Companion;

    const-string v141, "OffsetTime"

    const-string v142, "OffsetTimeDigitized"

    const-string v2, "FNumber"

    const-string v3, "ApertureValue"

    const-string v4, "Artist"

    const-string v5, "BitsPerSample"

    const-string v6, "BrightnessValue"

    const-string v7, "CFAPattern"

    const-string v8, "ColorSpace"

    const-string v9, "ComponentsConfiguration"

    const-string v10, "CompressedBitsPerPixel"

    const-string v11, "Compression"

    const-string v12, "Contrast"

    const-string v13, "Copyright"

    const-string v14, "CustomRendered"

    const-string v15, "DateTime"

    const-string v16, "DateTimeDigitized"

    const-string v17, "DateTimeOriginal"

    const-string v18, "DefaultCropSize"

    const-string v19, "DeviceSettingDescription"

    const-string v20, "DigitalZoomRatio"

    const-string v21, "DNGVersion"

    const-string v22, "ExifVersion"

    const-string v23, "ExposureBiasValue"

    const-string v24, "ExposureIndex"

    const-string v25, "ExposureMode"

    const-string v26, "ExposureProgram"

    const-string v27, "ExposureTime"

    const-string v28, "FileSource"

    const-string v29, "Flash"

    const-string v30, "FlashpixVersion"

    const-string v31, "FlashEnergy"

    const-string v32, "FocalLength"

    const-string v33, "FocalLengthIn35mmFilm"

    const-string v34, "FocalPlaneResolutionUnit"

    const-string v35, "FocalPlaneXResolution"

    const-string v36, "FocalPlaneYResolution"

    const-string v37, "FNumber"

    const-string v38, "GainControl"

    const-string v39, "GPSAltitude"

    const-string v40, "GPSAltitudeRef"

    const-string v41, "GPSAreaInformation"

    const-string v42, "GPSDateStamp"

    const-string v43, "GPSDestBearing"

    const-string v44, "GPSDestBearingRef"

    const-string v45, "GPSDestDistance"

    const-string v46, "GPSDestDistanceRef"

    const-string v47, "GPSDestLatitude"

    const-string v48, "GPSDestLatitudeRef"

    const-string v49, "GPSDestLongitude"

    const-string v50, "GPSDestLongitudeRef"

    const-string v51, "GPSDifferential"

    const-string v52, "GPSDOP"

    const-string v53, "GPSImgDirection"

    const-string v54, "GPSImgDirectionRef"

    const-string v55, "GPSLatitude"

    const-string v56, "GPSLatitudeRef"

    const-string v57, "GPSLongitude"

    const-string v58, "GPSLongitudeRef"

    const-string v59, "GPSMapDatum"

    const-string v60, "GPSMeasureMode"

    const-string v61, "GPSProcessingMethod"

    const-string v62, "GPSSatellites"

    const-string v63, "GPSSpeed"

    const-string v64, "GPSSpeedRef"

    const-string v65, "GPSStatus"

    const-string v66, "GPSTimeStamp"

    const-string v67, "GPSTrack"

    const-string v68, "GPSTrackRef"

    const-string v69, "GPSVersionID"

    const-string v70, "ImageDescription"

    const-string v71, "ImageLength"

    const-string v72, "ImageUniqueID"

    const-string v73, "ImageWidth"

    const-string v74, "InteroperabilityIndex"

    const-string v75, "ISOSpeedRatings"

    const-string v76, "ISOSpeedRatings"

    const-string v77, "JPEGInterchangeFormat"

    const-string v78, "JPEGInterchangeFormatLength"

    const-string v79, "LightSource"

    const-string v80, "Make"

    const-string v81, "MakerNote"

    const-string v82, "MaxApertureValue"

    const-string v83, "MeteringMode"

    const-string v84, "Model"

    const-string v85, "NewSubfileType"

    const-string v86, "OECF"

    const-string v87, "AspectFrame"

    const-string v88, "PreviewImageLength"

    const-string v89, "PreviewImageStart"

    const-string v90, "ThumbnailImage"

    const-string v91, "Orientation"

    const-string v92, "PhotometricInterpretation"

    const-string v93, "PixelXDimension"

    const-string v94, "PixelYDimension"

    const-string v95, "PlanarConfiguration"

    const-string v96, "PrimaryChromaticities"

    const-string v97, "ReferenceBlackWhite"

    const-string v98, "RelatedSoundFile"

    const-string v99, "ResolutionUnit"

    const-string v100, "RowsPerStrip"

    const-string v101, "ISO"

    const-string v102, "JpgFromRaw"

    const-string v103, "SensorBottomBorder"

    const-string v104, "SensorLeftBorder"

    const-string v105, "SensorRightBorder"

    const-string v106, "SensorTopBorder"

    const-string v107, "SamplesPerPixel"

    const-string v108, "Saturation"

    const-string v109, "SceneCaptureType"

    const-string v110, "SceneType"

    const-string v111, "SensingMethod"

    const-string v112, "Sharpness"

    const-string v113, "ShutterSpeedValue"

    const-string v114, "Software"

    const-string v115, "SpatialFrequencyResponse"

    const-string v116, "SpectralSensitivity"

    const-string v117, "StripByteCounts"

    const-string v118, "StripOffsets"

    const-string v119, "SubfileType"

    const-string v120, "SubjectArea"

    const-string v121, "SubjectDistance"

    const-string v122, "SubjectDistanceRange"

    const-string v123, "SubjectLocation"

    const-string v124, "SubSecTime"

    const-string v125, "SubSecTimeDigitized"

    const-string v126, "SubSecTimeDigitized"

    const-string v127, "SubSecTimeOriginal"

    const-string v128, "SubSecTimeOriginal"

    const-string v129, "ThumbnailImageLength"

    const-string v130, "ThumbnailImageWidth"

    const-string v131, "TransferFunction"

    const-string v132, "UserComment"

    const-string v133, "WhiteBalance"

    const-string v134, "WhitePoint"

    const-string v135, "XResolution"

    const-string v136, "YCbCrCoefficients"

    const-string v137, "YCbCrPositioning"

    const-string v138, "YCbCrSubSampling"

    const-string v139, "YResolution"

    const-string v140, "OffsetTimeOriginal"

    filled-new-array/range {v2 .. v142}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;->allTags:Ljava/util/List;

    const-string v0, "DateTimeOriginal"

    const-string v1, "DateTimeDigitized"

    const-string v2, "DateTime"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;->timeTags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAllTags$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;->allTags:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getTimeTags$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;->timeTags:Ljava/util/List;

    return-object v0
.end method
