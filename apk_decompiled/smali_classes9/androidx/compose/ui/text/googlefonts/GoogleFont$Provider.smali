.class public final Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
.super Ljava/lang/Object;
.source "GoogleFont.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/googlefonts/GoogleFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0006\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0016R\"\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;",
        "",
        "providerAuthority",
        "",
        "providerPackage",
        "certificates",
        "",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "certificatesRes",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V",
        "getCertificates$ui_text_google_fonts_release",
        "()Ljava/util/List;",
        "getCertificatesRes$ui_text_google_fonts_release",
        "()I",
        "getProviderAuthority$ui_text_google_fonts_release",
        "()Ljava/lang/String;",
        "getProviderPackage$ui_text_google_fonts_release",
        "equals",
        "",
        "other",
        "hashCode",
        "ui-text-google-fonts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final certificatesRes:I

.field private final providerAuthority:Ljava/lang/String;

.field private final providerPackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "providerAuthority"    # Ljava/lang/String;
    .param p2, "providerPackage"    # Ljava/lang/String;
    .param p3, "certificates"    # I

    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "providerAuthority"    # Ljava/lang/String;
    .param p2, "providerPackage"    # Ljava/lang/String;
    .param p3, "certificates"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .param p1, "providerAuthority"    # Ljava/lang/String;
    .param p2, "providerPackage"    # Ljava/lang/String;
    .param p3, "certificates"    # Ljava/util/List;
    .param p4, "certificatesRes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "[B>;>;I)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    .line 111
    iput p4, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    .line 107
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 165
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 166
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 168
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    iget-object v3, v3, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 169
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    iget-object v3, v3, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 170
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    iget-object v3, v3, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 171
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    iget v3, v3, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    if-eq v1, v3, :cond_5

    return v2

    .line 173
    :cond_5
    return v0
.end method

.method public final getCertificates$ui_text_google_fonts_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public final getCertificatesRes$ui_text_google_fonts_release()I
    .locals 1

    .line 111
    iget v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    return v0
.end method

.method public final getProviderAuthority$ui_text_google_fonts_release()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderPackage$ui_text_google_fonts_release()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 178
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 179
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 180
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    add-int/2addr v1, v2

    .line 181
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
