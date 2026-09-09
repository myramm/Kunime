.class public final Lcom/google/firebase/ai/type/Citation;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Citation$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0016BK\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Citation;",
        "",
        "title",
        "",
        "startIndex",
        "",
        "endIndex",
        "uri",
        "license",
        "publicationDate",
        "Ljava/util/Calendar;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getStartIndex",
        "()I",
        "getEndIndex",
        "getUri",
        "getLicense",
        "getPublicationDate",
        "()Ljava/util/Calendar;",
        "Internal",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endIndex:I

.field private final license:Ljava/lang/String;

.field private final publicationDate:Ljava/util/Calendar;

.field private final startIndex:I

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "uri"    # Ljava/lang/String;
    .param p5, "license"    # Ljava/lang/String;
    .param p6, "publicationDate"    # Ljava/util/Calendar;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/google/firebase/ai/type/Citation;->title:Ljava/lang/String;

    .line 197
    iput p2, p0, Lcom/google/firebase/ai/type/Citation;->startIndex:I

    .line 198
    iput p3, p0, Lcom/google/firebase/ai/type/Citation;->endIndex:I

    .line 199
    iput-object p4, p0, Lcom/google/firebase/ai/type/Citation;->uri:Ljava/lang/String;

    .line 200
    iput-object p5, p0, Lcom/google/firebase/ai/type/Citation;->license:Ljava/lang/String;

    .line 201
    iput-object p6, p0, Lcom/google/firebase/ai/type/Citation;->publicationDate:Ljava/util/Calendar;

    .line 195
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 195
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 196
    move-object p1, v0

    .line 195
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 197
    const/4 p2, 0x0

    .line 195
    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 199
    move-object p4, v0

    .line 195
    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 200
    move-object p5, v0

    .line 195
    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 201
    move-object p7, v0

    goto :goto_0

    .line 195
    :cond_4
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/type/Citation;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 202
    return-void
.end method


# virtual methods
.method public final getEndIndex()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/google/firebase/ai/type/Citation;->endIndex:I

    return v0
.end method

.method public final getLicense()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicationDate()Ljava/util/Calendar;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation;->publicationDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/google/firebase/ai/type/Citation;->startIndex:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation;->uri:Ljava/lang/String;

    return-object v0
.end method
