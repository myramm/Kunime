.class public final Lcom/example/ui/theme/TypeKt;
.super Ljava/lang/Object;
.source "Type.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "fontProvider",
        "Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;",
        "getFontProvider",
        "()Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;",
        "spaceGroteskFont",
        "Landroidx/compose/ui/text/googlefonts/GoogleFont;",
        "getSpaceGroteskFont",
        "()Landroidx/compose/ui/text/googlefonts/GoogleFont;",
        "interFont",
        "getInterFont",
        "SpaceGroteskFontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getSpaceGroteskFontFamily",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "InterFontFamily",
        "getInterFontFamily",
        "Typography",
        "Landroidx/compose/material3/Typography;",
        "getTypography",
        "()Landroidx/compose/material3/Typography;",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final InterFontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private static final SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private static final Typography:Landroidx/compose/material3/Typography;

.field private static final fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

.field private static final interFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

.field private static final spaceGroteskFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 12
    new-instance v0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 13
    nop

    .line 14
    nop

    .line 15
    sget v1, Lcom/example/R$array;->com_google_android_gms_fonts_certs:I

    .line 12
    const-string v2, "com.google.android.gms.fonts"

    const-string v3, "com.google.android.gms"

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/example/ui/theme/TypeKt;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 18
    new-instance v0, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    const-string v1, "Space Grotesk"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/ui/theme/TypeKt;->spaceGroteskFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    .line 19
    new-instance v0, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    const-string v1, "Inter"

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/ui/theme/TypeKt;->interFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    .line 21
    nop

    .line 22
    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/compose/ui/text/font/Font;

    sget-object v4, Lcom/example/ui/theme/TypeKt;->spaceGroteskFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    sget-object v5, Lcom/example/ui/theme/TypeKt;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v4

    aput-object v4, v1, v2

    .line 23
    sget-object v5, Lcom/example/ui/theme/TypeKt;->spaceGroteskFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    sget-object v6, Lcom/example/ui/theme/TypeKt;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 22
    nop

    .line 24
    sget-object v6, Lcom/example/ui/theme/TypeKt;->spaceGroteskFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    sget-object v7, Lcom/example/ui/theme/TypeKt;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v4

    aput-object v4, v1, v3

    .line 22
    nop

    .line 25
    sget-object v6, Lcom/example/ui/theme/TypeKt;->spaceGroteskFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    sget-object v7, Lcom/example/ui/theme/TypeKt;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    .line 22
    nop

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    sput-object v1, Lcom/example/ui/theme/TypeKt;->SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 28
    nop

    .line 29
    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    sget-object v7, Lcom/example/ui/theme/TypeKt;->interFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    sget-object v8, Lcom/example/ui/theme/TypeKt;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    aput-object v1, v0, v2

    .line 30
    sget-object v7, Lcom/example/ui/theme/TypeKt;->interFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    sget-object v8, Lcom/example/ui/theme/TypeKt;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    aput-object v1, v0, v5

    .line 29
    nop

    .line 31
    sget-object v7, Lcom/example/ui/theme/TypeKt;->interFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    sget-object v8, Lcom/example/ui/theme/TypeKt;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    aput-object v1, v0, v3

    .line 29
    nop

    .line 32
    sget-object v7, Lcom/example/ui/theme/TypeKt;->interFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    sget-object v8, Lcom/example/ui/theme/TypeKt;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    aput-object v1, v0, v6

    .line 29
    nop

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lcom/example/ui/theme/TypeKt;->InterFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 35
    new-instance v3, Landroidx/compose/material3/Typography;

    .line 37
    sget-object v12, Lcom/example/ui/theme/TypeKt;->SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 38
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    .line 39
    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 40
    const/16 v1, 0x22

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v26

    .line 41
    const-wide v4, -0x406b851eb851eb85L    # -0.02

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    .line 36
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 39
    nop

    .line 38
    nop

    .line 36
    nop

    .line 37
    nop

    .line 36
    nop

    .line 41
    nop

    .line 36
    nop

    .line 40
    nop

    .line 36
    const v34, 0xfdff59

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sget-object v13, Lcom/example/ui/theme/TypeKt;->SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 45
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    .line 46
    const/16 v1, 0x16

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v27

    .line 48
    const-wide v5, -0x407b851eb851eb85L    # -0.01

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v15

    .line 43
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    .line 46
    nop

    .line 45
    nop

    .line 43
    nop

    .line 44
    nop

    .line 43
    nop

    .line 48
    nop

    .line 43
    nop

    .line 47
    nop

    .line 43
    const v35, 0xfdff59

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    sget-object v14, Lcom/example/ui/theme/TypeKt;->SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 52
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    .line 53
    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    .line 54
    const/16 v38, 0x18

    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v28

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    .line 50
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    .line 53
    nop

    .line 52
    nop

    .line 50
    nop

    .line 51
    nop

    .line 50
    nop

    .line 55
    nop

    .line 50
    nop

    .line 54
    nop

    .line 50
    const v36, 0xfdff59

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sget-object v47, Lcom/example/ui/theme/TypeKt;->SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 59
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    .line 60
    const/16 v7, 0x14

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    .line 61
    const/16 v8, 0x1a

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v61

    .line 62
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    .line 57
    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    .line 60
    nop

    .line 59
    nop

    .line 57
    nop

    .line 58
    nop

    .line 57
    nop

    .line 62
    nop

    .line 57
    nop

    .line 61
    nop

    .line 57
    const v69, 0xfdff59

    const/16 v70, 0x0

    const-wide/16 v40, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    sget-object v48, Lcom/example/ui/theme/TypeKt;->SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 66
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v45

    .line 67
    const/16 v8, 0x10

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    .line 68
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v62

    .line 69
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v50

    .line 64
    new-instance v40, Landroidx/compose/ui/text/TextStyle;

    .line 67
    nop

    .line 66
    nop

    .line 64
    nop

    .line 65
    nop

    .line 64
    nop

    .line 69
    nop

    .line 64
    nop

    .line 68
    nop

    .line 64
    const v70, 0xfdff59

    const/16 v71, 0x0

    const-wide/16 v41, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v40 .. v71}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    sget-object v49, Lcom/example/ui/theme/TypeKt;->SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 73
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v46

    .line 74
    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v44

    .line 75
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v63

    .line 76
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v51

    .line 71
    new-instance v41, Landroidx/compose/ui/text/TextStyle;

    .line 74
    nop

    .line 73
    nop

    .line 71
    nop

    .line 72
    nop

    .line 71
    nop

    .line 76
    nop

    .line 71
    nop

    .line 75
    nop

    .line 71
    const v71, 0xfdff59

    const/16 v72, 0x0

    const-wide/16 v42, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-direct/range {v41 .. v72}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    sget-object v50, Lcom/example/ui/theme/TypeKt;->InterFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 80
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v47

    .line 81
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v45

    .line 82
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v64

    .line 83
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v52

    .line 78
    new-instance v42, Landroidx/compose/ui/text/TextStyle;

    .line 81
    nop

    .line 80
    nop

    .line 78
    nop

    .line 79
    nop

    .line 78
    nop

    .line 83
    nop

    .line 78
    nop

    .line 82
    nop

    .line 78
    const v72, 0xfdff59

    const/16 v73, 0x0

    const-wide/16 v43, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    invoke-direct/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    sget-object v51, Lcom/example/ui/theme/TypeKt;->InterFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 87
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v48

    .line 88
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v46

    .line 89
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v65

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v53

    .line 85
    new-instance v43, Landroidx/compose/ui/text/TextStyle;

    .line 88
    nop

    .line 87
    nop

    .line 85
    nop

    .line 86
    nop

    .line 85
    nop

    .line 90
    nop

    .line 85
    nop

    .line 89
    nop

    .line 85
    const v73, 0xfdff59

    const/16 v74, 0x0

    const-wide/16 v44, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    invoke-direct/range {v43 .. v74}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    sget-object v52, Lcom/example/ui/theme/TypeKt;->InterFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 94
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v49

    .line 95
    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v47

    .line 96
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v66

    .line 97
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v54

    .line 92
    new-instance v44, Landroidx/compose/ui/text/TextStyle;

    .line 95
    nop

    .line 94
    nop

    .line 92
    nop

    .line 93
    nop

    .line 92
    nop

    .line 97
    nop

    .line 92
    nop

    .line 96
    nop

    .line 92
    const v74, 0xfdff59

    const/16 v75, 0x0

    const-wide/16 v45, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    invoke-direct/range {v44 .. v75}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    sget-object v53, Lcom/example/ui/theme/TypeKt;->SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 101
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v50

    .line 102
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v48

    .line 103
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v67

    .line 104
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v55

    .line 99
    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    .line 102
    nop

    .line 101
    nop

    .line 99
    nop

    .line 100
    nop

    .line 99
    nop

    .line 104
    nop

    .line 99
    nop

    .line 103
    nop

    .line 99
    const v75, 0xfdff59

    const/16 v76, 0x0

    const-wide/16 v46, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v45, v16

    invoke-direct/range {v45 .. v76}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    sget-object v53, Lcom/example/ui/theme/TypeKt;->SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 108
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v50

    .line 109
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v48

    .line 110
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v67

    .line 111
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v55

    .line 106
    new-instance v17, Landroidx/compose/ui/text/TextStyle;

    .line 109
    nop

    .line 108
    nop

    .line 106
    nop

    .line 107
    nop

    .line 106
    nop

    .line 111
    nop

    .line 106
    nop

    .line 110
    nop

    .line 106
    move-object/from16 v45, v17

    invoke-direct/range {v45 .. v76}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    sget-object v53, Lcom/example/ui/theme/TypeKt;->SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 115
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v50

    .line 116
    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v48

    .line 117
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v67

    .line 118
    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v55

    .line 113
    new-instance v18, Landroidx/compose/ui/text/TextStyle;

    .line 116
    nop

    .line 115
    nop

    .line 113
    nop

    .line 114
    nop

    .line 113
    nop

    .line 118
    nop

    .line 113
    nop

    .line 117
    nop

    .line 113
    move-object/from16 v45, v18

    invoke-direct/range {v45 .. v76}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    const/16 v19, 0x7

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    invoke-direct/range {v3 .. v20}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/example/ui/theme/TypeKt;->Typography:Landroidx/compose/material3/Typography;

    return-void
.end method

.method public static final getFontProvider()Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
    .locals 1

    .line 12
    sget-object v0, Lcom/example/ui/theme/TypeKt;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    return-object v0
.end method

.method public static final getInterFont()Landroidx/compose/ui/text/googlefonts/GoogleFont;
    .locals 1

    .line 19
    sget-object v0, Lcom/example/ui/theme/TypeKt;->interFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    return-object v0
.end method

.method public static final getInterFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 28
    sget-object v0, Lcom/example/ui/theme/TypeKt;->InterFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public static final getSpaceGroteskFont()Landroidx/compose/ui/text/googlefonts/GoogleFont;
    .locals 1

    .line 18
    sget-object v0, Lcom/example/ui/theme/TypeKt;->spaceGroteskFont:Landroidx/compose/ui/text/googlefonts/GoogleFont;

    return-object v0
.end method

.method public static final getSpaceGroteskFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 21
    sget-object v0, Lcom/example/ui/theme/TypeKt;->SpaceGroteskFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public static final getTypography()Landroidx/compose/material3/Typography;
    .locals 1

    .line 35
    sget-object v0, Lcom/example/ui/theme/TypeKt;->Typography:Landroidx/compose/material3/Typography;

    return-object v0
.end method
