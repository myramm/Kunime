.class public final Lio/ktor/http/ContentType$Application;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Application"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0008R\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0017\u0010#\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0008R\u0017\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0006\u001a\u0004\u0008&\u0010\u0008R\u0017\u0010\'\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u0008(\u0010\u0008R\u0017\u0010)\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0006\u001a\u0004\u0008*\u0010\u0008R\u0017\u0010+\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0006\u001a\u0004\u0008,\u0010\u0008R\u0017\u0010-\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0006\u001a\u0004\u0008.\u0010\u0008R\u0017\u0010/\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0006\u001a\u0004\u00080\u0010\u0008R\u0017\u00101\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0006\u001a\u0004\u00082\u0010\u0008\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Application;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/ContentType;",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "Atom",
        "getAtom",
        "Cbor",
        "getCbor",
        "Json",
        "getJson",
        "HalJson",
        "getHalJson",
        "JavaScript",
        "getJavaScript",
        "OctetStream",
        "getOctetStream",
        "Rss",
        "getRss",
        "Soap",
        "getSoap",
        "Xml",
        "getXml",
        "Xml_Dtd",
        "getXml_Dtd",
        "Zip",
        "getZip",
        "GZip",
        "getGZip",
        "FormUrlEncoded",
        "getFormUrlEncoded",
        "Pdf",
        "getPdf",
        "Xlsx",
        "getXlsx",
        "Docx",
        "getDocx",
        "Pptx",
        "getPptx",
        "ProtoBuf",
        "getProtoBuf",
        "Wasm",
        "getWasm",
        "ProblemJson",
        "getProblemJson",
        "ProblemXml",
        "getProblemXml",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Any:Lio/ktor/http/ContentType;

.field private static final Atom:Lio/ktor/http/ContentType;

.field private static final Cbor:Lio/ktor/http/ContentType;

.field private static final Docx:Lio/ktor/http/ContentType;

.field private static final FormUrlEncoded:Lio/ktor/http/ContentType;

.field private static final GZip:Lio/ktor/http/ContentType;

.field private static final HalJson:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Application;

.field private static final JavaScript:Lio/ktor/http/ContentType;

.field private static final Json:Lio/ktor/http/ContentType;

.field private static final OctetStream:Lio/ktor/http/ContentType;

.field private static final Pdf:Lio/ktor/http/ContentType;

.field private static final Pptx:Lio/ktor/http/ContentType;

.field private static final ProblemJson:Lio/ktor/http/ContentType;

.field private static final ProblemXml:Lio/ktor/http/ContentType;

.field private static final ProtoBuf:Lio/ktor/http/ContentType;

.field private static final Rss:Lio/ktor/http/ContentType;

.field private static final Soap:Lio/ktor/http/ContentType;

.field private static final Wasm:Lio/ktor/http/ContentType;

.field private static final Xlsx:Lio/ktor/http/ContentType;

.field private static final Xml:Lio/ktor/http/ContentType;

.field private static final Xml_Dtd:Lio/ktor/http/ContentType;

.field private static final Zip:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/ktor/http/ContentType$Application;

    invoke-direct {v0}, Lio/ktor/http/ContentType$Application;-><init>()V

    sput-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 160
    new-instance v1, Lio/ktor/http/ContentType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "application"

    const-string v3, "*"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/ktor/http/ContentType$Application;->Any:Lio/ktor/http/ContentType;

    .line 161
    new-instance v2, Lio/ktor/http/ContentType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "application"

    const-string v4, "atom+xml"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/ktor/http/ContentType$Application;->Atom:Lio/ktor/http/ContentType;

    .line 162
    new-instance v3, Lio/ktor/http/ContentType;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "application"

    const-string v5, "cbor"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lio/ktor/http/ContentType$Application;->Cbor:Lio/ktor/http/ContentType;

    .line 163
    new-instance v4, Lio/ktor/http/ContentType;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "application"

    const-string v6, "json"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    .line 164
    new-instance v5, Lio/ktor/http/ContentType;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "application"

    const-string v7, "hal+json"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lio/ktor/http/ContentType$Application;->HalJson:Lio/ktor/http/ContentType;

    .line 165
    new-instance v6, Lio/ktor/http/ContentType;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "application"

    const-string v8, "javascript"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lio/ktor/http/ContentType$Application;->JavaScript:Lio/ktor/http/ContentType;

    .line 166
    new-instance v0, Lio/ktor/http/ContentType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "application"

    const-string v2, "octet-stream"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    .line 167
    new-instance v1, Lio/ktor/http/ContentType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "application"

    const-string v3, "rss+xml"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/ktor/http/ContentType$Application;->Rss:Lio/ktor/http/ContentType;

    .line 168
    new-instance v2, Lio/ktor/http/ContentType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "application"

    const-string v4, "soap+xml"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/ktor/http/ContentType$Application;->Soap:Lio/ktor/http/ContentType;

    .line 169
    new-instance v3, Lio/ktor/http/ContentType;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "application"

    const-string v5, "xml"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lio/ktor/http/ContentType$Application;->Xml:Lio/ktor/http/ContentType;

    .line 170
    new-instance v4, Lio/ktor/http/ContentType;

    const/4 v8, 0x4

    const-string v5, "application"

    const-string v6, "xml-dtd"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lio/ktor/http/ContentType$Application;->Xml_Dtd:Lio/ktor/http/ContentType;

    .line 171
    new-instance v5, Lio/ktor/http/ContentType;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "application"

    const-string v7, "zip"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lio/ktor/http/ContentType$Application;->Zip:Lio/ktor/http/ContentType;

    .line 172
    new-instance v6, Lio/ktor/http/ContentType;

    const/4 v10, 0x4

    const-string v7, "application"

    const-string v8, "gzip"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lio/ktor/http/ContentType$Application;->GZip:Lio/ktor/http/ContentType;

    .line 175
    new-instance v0, Lio/ktor/http/ContentType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "application"

    const-string v2, "x-www-form-urlencoded"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Application;->FormUrlEncoded:Lio/ktor/http/ContentType;

    .line 177
    new-instance v1, Lio/ktor/http/ContentType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "application"

    const-string v3, "pdf"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/ktor/http/ContentType$Application;->Pdf:Lio/ktor/http/ContentType;

    .line 178
    new-instance v2, Lio/ktor/http/ContentType;

    .line 179
    nop

    .line 180
    nop

    .line 178
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "application"

    const-string v4, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/ktor/http/ContentType$Application;->Xlsx:Lio/ktor/http/ContentType;

    .line 182
    new-instance v3, Lio/ktor/http/ContentType;

    .line 183
    nop

    .line 184
    nop

    .line 182
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "application"

    const-string v5, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lio/ktor/http/ContentType$Application;->Docx:Lio/ktor/http/ContentType;

    .line 186
    new-instance v4, Lio/ktor/http/ContentType;

    .line 187
    nop

    .line 188
    nop

    .line 186
    const/4 v8, 0x4

    const-string v5, "application"

    const-string v6, "vnd.openxmlformats-officedocument.presentationml.presentation"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lio/ktor/http/ContentType$Application;->Pptx:Lio/ktor/http/ContentType;

    .line 190
    new-instance v5, Lio/ktor/http/ContentType;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "application"

    const-string v7, "protobuf"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lio/ktor/http/ContentType$Application;->ProtoBuf:Lio/ktor/http/ContentType;

    .line 191
    new-instance v6, Lio/ktor/http/ContentType;

    const/4 v10, 0x4

    const-string v7, "application"

    const-string v8, "wasm"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lio/ktor/http/ContentType$Application;->Wasm:Lio/ktor/http/ContentType;

    .line 192
    new-instance v0, Lio/ktor/http/ContentType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "application"

    const-string v2, "problem+json"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentType$Application;->ProblemJson:Lio/ktor/http/ContentType;

    .line 193
    new-instance v1, Lio/ktor/http/ContentType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "application"

    const-string v3, "problem+xml"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/ktor/http/ContentType$Application;->ProblemXml:Lio/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lio/ktor/http/ContentType;
    .locals 1

    .line 160
    sget-object v0, Lio/ktor/http/ContentType$Application;->Any:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getAtom()Lio/ktor/http/ContentType;
    .locals 1

    .line 161
    sget-object v0, Lio/ktor/http/ContentType$Application;->Atom:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getCbor()Lio/ktor/http/ContentType;
    .locals 1

    .line 162
    sget-object v0, Lio/ktor/http/ContentType$Application;->Cbor:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getDocx()Lio/ktor/http/ContentType;
    .locals 1

    .line 182
    sget-object v0, Lio/ktor/http/ContentType$Application;->Docx:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getFormUrlEncoded()Lio/ktor/http/ContentType;
    .locals 1

    .line 174
    sget-object v0, Lio/ktor/http/ContentType$Application;->FormUrlEncoded:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getGZip()Lio/ktor/http/ContentType;
    .locals 1

    .line 172
    sget-object v0, Lio/ktor/http/ContentType$Application;->GZip:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getHalJson()Lio/ktor/http/ContentType;
    .locals 1

    .line 164
    sget-object v0, Lio/ktor/http/ContentType$Application;->HalJson:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getJavaScript()Lio/ktor/http/ContentType;
    .locals 1

    .line 165
    sget-object v0, Lio/ktor/http/ContentType$Application;->JavaScript:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getJson()Lio/ktor/http/ContentType;
    .locals 1

    .line 163
    sget-object v0, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getOctetStream()Lio/ktor/http/ContentType;
    .locals 1

    .line 166
    sget-object v0, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getPdf()Lio/ktor/http/ContentType;
    .locals 1

    .line 177
    sget-object v0, Lio/ktor/http/ContentType$Application;->Pdf:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getPptx()Lio/ktor/http/ContentType;
    .locals 1

    .line 186
    sget-object v0, Lio/ktor/http/ContentType$Application;->Pptx:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getProblemJson()Lio/ktor/http/ContentType;
    .locals 1

    .line 192
    sget-object v0, Lio/ktor/http/ContentType$Application;->ProblemJson:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getProblemXml()Lio/ktor/http/ContentType;
    .locals 1

    .line 193
    sget-object v0, Lio/ktor/http/ContentType$Application;->ProblemXml:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getProtoBuf()Lio/ktor/http/ContentType;
    .locals 1

    .line 190
    sget-object v0, Lio/ktor/http/ContentType$Application;->ProtoBuf:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getRss()Lio/ktor/http/ContentType;
    .locals 1

    .line 167
    sget-object v0, Lio/ktor/http/ContentType$Application;->Rss:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getSoap()Lio/ktor/http/ContentType;
    .locals 1

    .line 168
    sget-object v0, Lio/ktor/http/ContentType$Application;->Soap:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getWasm()Lio/ktor/http/ContentType;
    .locals 1

    .line 191
    sget-object v0, Lio/ktor/http/ContentType$Application;->Wasm:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getXlsx()Lio/ktor/http/ContentType;
    .locals 1

    .line 178
    sget-object v0, Lio/ktor/http/ContentType$Application;->Xlsx:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getXml()Lio/ktor/http/ContentType;
    .locals 1

    .line 169
    sget-object v0, Lio/ktor/http/ContentType$Application;->Xml:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getXml_Dtd()Lio/ktor/http/ContentType;
    .locals 1

    .line 170
    sget-object v0, Lio/ktor/http/ContentType$Application;->Xml_Dtd:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getZip()Lio/ktor/http/ContentType;
    .locals 1

    .line 171
    sget-object v0, Lio/ktor/http/ContentType$Application;->Zip:Lio/ktor/http/ContentType;

    return-object v0
.end method
