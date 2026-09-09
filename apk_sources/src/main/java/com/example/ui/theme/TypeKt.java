package com.example.ui.theme;

import androidx.compose.material3.Typography;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.Font;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontFamilyKt;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.googlefonts.GoogleFont;
import androidx.compose.ui.text.googlefonts.GoogleFontKt;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.TextUnitKt;
import com.example.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: Type.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007\"\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\"\u0011\u0010\u000e\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r\"\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"fontProvider", "Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;", "getFontProvider", "()Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;", "spaceGroteskFont", "Landroidx/compose/ui/text/googlefonts/GoogleFont;", "getSpaceGroteskFont", "()Landroidx/compose/ui/text/googlefonts/GoogleFont;", "interFont", "getInterFont", "SpaceGroteskFontFamily", "Landroidx/compose/ui/text/font/FontFamily;", "getSpaceGroteskFontFamily", "()Landroidx/compose/ui/text/font/FontFamily;", "InterFontFamily", "getInterFontFamily", "Typography", "Landroidx/compose/material3/Typography;", "getTypography", "()Landroidx/compose/material3/Typography;", "app"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TypeKt {
    private static final GoogleFont.Provider fontProvider = new GoogleFont.Provider("com.google.android.gms.fonts", "com.google.android.gms", R.array.com_google_android_gms_fonts_certs);
    private static final GoogleFont spaceGroteskFont = new GoogleFont("Space Grotesk", false, 2, (DefaultConstructorMarker) null);
    private static final GoogleFont interFont = new GoogleFont("Inter", false, 2, (DefaultConstructorMarker) null);
    private static final FontFamily SpaceGroteskFontFamily = FontFamilyKt.FontFamily(new Font[]{GoogleFontKt.Font-wCLgNak$default(spaceGroteskFont, fontProvider, FontWeight.Companion.getNormal(), 0, 8, (Object) null), GoogleFontKt.Font-wCLgNak$default(spaceGroteskFont, fontProvider, FontWeight.Companion.getMedium(), 0, 8, (Object) null), GoogleFontKt.Font-wCLgNak$default(spaceGroteskFont, fontProvider, FontWeight.Companion.getSemiBold(), 0, 8, (Object) null), GoogleFontKt.Font-wCLgNak$default(spaceGroteskFont, fontProvider, FontWeight.Companion.getBold(), 0, 8, (Object) null)});
    private static final FontFamily InterFontFamily = FontFamilyKt.FontFamily(new Font[]{GoogleFontKt.Font-wCLgNak$default(interFont, fontProvider, FontWeight.Companion.getNormal(), 0, 8, (Object) null), GoogleFontKt.Font-wCLgNak$default(interFont, fontProvider, FontWeight.Companion.getMedium(), 0, 8, (Object) null), GoogleFontKt.Font-wCLgNak$default(interFont, fontProvider, FontWeight.Companion.getSemiBold(), 0, 8, (Object) null), GoogleFontKt.Font-wCLgNak$default(interFont, fontProvider, FontWeight.Companion.getBold(), 0, 8, (Object) null)});
    private static final Typography Typography = new Typography((TextStyle) null, (TextStyle) null, (TextStyle) null, new TextStyle(0, TextUnitKt.getSp(28), FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, SpaceGroteskFontFamily, (String) null, TextUnitKt.getSp(-0.02d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(34), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), new TextStyle(0, TextUnitKt.getSp(22), FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, SpaceGroteskFontFamily, (String) null, TextUnitKt.getSp(-0.01d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(28), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), new TextStyle(0, TextUnitKt.getSp(18), FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, SpaceGroteskFontFamily, (String) null, TextUnitKt.getSp(0), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(24), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), new TextStyle(0, TextUnitKt.getSp(20), FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, SpaceGroteskFontFamily, (String) null, TextUnitKt.getSp(0), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(26), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), new TextStyle(0, TextUnitKt.getSp(16), FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, SpaceGroteskFontFamily, (String) null, TextUnitKt.getSp(0.01d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(22), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), new TextStyle(0, TextUnitKt.getSp(14), FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, SpaceGroteskFontFamily, (String) null, TextUnitKt.getSp(0.01d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), new TextStyle(0, TextUnitKt.getSp(16), FontWeight.Companion.getNormal(), (FontStyle) null, (FontSynthesis) null, InterFontFamily, (String) null, TextUnitKt.getSp(0), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(24), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), new TextStyle(0, TextUnitKt.getSp(14), FontWeight.Companion.getNormal(), (FontStyle) null, (FontSynthesis) null, InterFontFamily, (String) null, TextUnitKt.getSp(0), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), new TextStyle(0, TextUnitKt.getSp(12), FontWeight.Companion.getNormal(), (FontStyle) null, (FontSynthesis) null, InterFontFamily, (String) null, TextUnitKt.getSp(0.01d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(16), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), new TextStyle(0, TextUnitKt.getSp(14), FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, SpaceGroteskFontFamily, (String) null, TextUnitKt.getSp(0.02d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(18), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), new TextStyle(0, TextUnitKt.getSp(12), FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, SpaceGroteskFontFamily, (String) null, TextUnitKt.getSp(0.03d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(16), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), new TextStyle(0, TextUnitKt.getSp(10), FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, SpaceGroteskFontFamily, (String) null, TextUnitKt.getSp(0.05d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(12), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), 7, (DefaultConstructorMarker) null);

    public static final GoogleFont.Provider getFontProvider() {
        return fontProvider;
    }

    public static final GoogleFont getSpaceGroteskFont() {
        return spaceGroteskFont;
    }

    public static final GoogleFont getInterFont() {
        return interFont;
    }

    public static final FontFamily getSpaceGroteskFontFamily() {
        return SpaceGroteskFontFamily;
    }

    public static final FontFamily getInterFontFamily() {
        return InterFontFamily;
    }

    public static final Typography getTypography() {
        return Typography;
    }
}
