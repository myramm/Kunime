.class public final Lio/ktor/http/content/EntityTagVersion;
.super Ljava/lang/Object;
.source "Versions.kt"

# interfaces
.implements Lio/ktor/http/content/Version;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/EntityTagVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Versions.kt\nio/ktor/http/content/EntityTagVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1#2:262\n1755#3,3:263\n*S KotlinDebug\n*F\n+ 1 Versions.kt\nio/ktor/http/content/EntityTagVersion\n*L\n189#1:263,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u000e\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001dR\u0014\u0010+\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/http/content/EntityTagVersion;",
        "Lio/ktor/http/content/Version;",
        "",
        "etag",
        "",
        "weak",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Lio/ktor/http/Headers;",
        "requestHeaders",
        "Lio/ktor/http/content/VersionCheckResult;",
        "check",
        "(Lio/ktor/http/Headers;)Lio/ktor/http/content/VersionCheckResult;",
        "other",
        "match",
        "(Lio/ktor/http/content/EntityTagVersion;)Z",
        "",
        "givenNoneMatchEtags",
        "noneMatch",
        "(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;",
        "givenMatchEtags",
        "Lio/ktor/http/HeadersBuilder;",
        "builder",
        "",
        "appendHeadersTo",
        "(Lio/ktor/http/HeadersBuilder;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getEtag",
        "Z",
        "getWeak",
        "normalized",
        "Companion",
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
.field public static final Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

.field private static final STAR:Lio/ktor/http/content/EntityTagVersion;


# instance fields
.field private final etag:Ljava/lang/String;

.field private final normalized:Ljava/lang/String;

.field private final weak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/content/EntityTagVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/content/EntityTagVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    .line 220
    new-instance v0, Lio/ktor/http/content/EntityTagVersion;

    const-string v1, "*"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "etag"    # Ljava/lang/String;
    .param p2, "weak"    # Z

    const-string v0, "etag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    iput-boolean p2, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    .line 144
    nop

    .line 145
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 146
    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    .line 145
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, "\""

    invoke-static {v1, v4, v2, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 147
    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v1}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    :goto_0
    iput-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    .line 150
    nop

    .line 151
    const/4 v0, 0x0

    .local v0, "index":I
    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_7

    .line 152
    iget-object v3, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 153
    .local v3, "ch":C
    const/16 v4, 0x20

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-lez v4, :cond_2

    const/16 v4, 0x22

    if-ne v3, v4, :cond_5

    .line 154
    :cond_2
    if-eqz v0, :cond_4

    iget-object v4, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    .line 151
    .end local v3    # "ch":C
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 262
    .restart local v3    # "ch":C
    :cond_6
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-require-EntityTagVersion$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Character \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' is not allowed in entity-tag."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-EntityTagVersion$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    .end local v0    # "index":I
    .end local v3    # "ch":C
    :cond_7
    nop

    .line 143
    return-void
.end method

.method public static final synthetic access$getSTAR$cp()Lio/ktor/http/content/EntityTagVersion;
    .locals 1

    .line 143
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/content/EntityTagVersion;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/EntityTagVersion;->copy(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendHeadersTo(Lio/ktor/http/HeadersBuilder;)V
    .locals 1
    .param p1, "builder"    # Lio/ktor/http/HeadersBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/ktor/http/ApplicationResponsePropertiesKt;->etag(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public check(Lio/ktor/http/Headers;)Lio/ktor/http/content/VersionCheckResult;
    .locals 5
    .param p1, "requestHeaders"    # Lio/ktor/http/Headers;

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$a$-let-EntityTagVersion$check$1":I
    sget-object v2, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    invoke-virtual {v2, v0}, Lio/ktor/http/content/EntityTagVersion$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-EntityTagVersion$check$1":I
    if-eqz v0, :cond_1

    .local v0, "givenNoneMatchEtags":Ljava/util/List;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-let-EntityTagVersion$check$2":I
    invoke-virtual {p0, v0}, Lio/ktor/http/content/EntityTagVersion;->noneMatch(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;

    move-result-object v2

    .local v2, "result":Lio/ktor/http/content/VersionCheckResult;
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$a$-let-EntityTagVersion$check$2$1":I
    sget-object v4, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    if-eq v2, v4, :cond_0

    return-object v2

    .line 163
    :cond_0
    nop

    .line 161
    .end local v2    # "result":Lio/ktor/http/content/VersionCheckResult;
    .end local v3    # "$i$a$-let-EntityTagVersion$check$2$1":I
    nop

    .line 164
    nop

    .line 160
    .end local v0    # "givenNoneMatchEtags":Ljava/util/List;
    .end local v1    # "$i$a$-let-EntityTagVersion$check$2":I
    :cond_1
    nop

    .line 166
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfMatch()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 262
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-let-EntityTagVersion$check$3":I
    sget-object v2, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    invoke-virtual {v2, v0}, Lio/ktor/http/content/EntityTagVersion$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-EntityTagVersion$check$3":I
    if-eqz v0, :cond_3

    .local v0, "givenMatchEtags":Ljava/util/List;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$a$-let-EntityTagVersion$check$4":I
    invoke-virtual {p0, v0}, Lio/ktor/http/content/EntityTagVersion;->match(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;

    move-result-object v2

    .restart local v2    # "result":Lio/ktor/http/content/VersionCheckResult;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$a$-let-EntityTagVersion$check$4$1":I
    sget-object v4, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    if-eq v2, v4, :cond_2

    return-object v2

    .line 169
    :cond_2
    nop

    .line 167
    .end local v2    # "result":Lio/ktor/http/content/VersionCheckResult;
    .end local v3    # "$i$a$-let-EntityTagVersion$check$4$1":I
    nop

    .line 170
    nop

    .line 166
    .end local v0    # "givenMatchEtags":Ljava/util/List;
    .end local v1    # "$i$a$-let-EntityTagVersion$check$4":I
    :cond_3
    nop

    .line 172
    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;
    .locals 1

    const-string v0, "etag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/content/EntityTagVersion;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/content/EntityTagVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/ktor/http/content/EntityTagVersion;

    iget-object v3, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    iget-object v4, v1, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    iget-boolean v1, v1, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeak()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final match(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;
    .locals 3
    .param p1, "givenMatchEtags"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/content/EntityTagVersion;",
            ">;)",
            "Lio/ktor/http/content/VersionCheckResult;"
        }
    .end annotation

    const-string v0, "givenMatchEtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object v0

    .line 201
    :cond_0
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object v0

    .line 203
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/content/EntityTagVersion;

    .line 204
    .local v1, "given":Lio/ktor/http/content/EntityTagVersion;
    invoke-virtual {p0, v1}, Lio/ktor/http/content/EntityTagVersion;->match(Lio/ktor/http/content/EntityTagVersion;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object v0

    .line 209
    .end local v1    # "given":Lio/ktor/http/content/EntityTagVersion;
    :cond_3
    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    return-object v0
.end method

.method public final match(Lio/ktor/http/content/EntityTagVersion;)Z
    .locals 2
    .param p1, "other"    # Lio/ktor/http/content/EntityTagVersion;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    iget-object v1, p1, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 179
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final noneMatch(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;
    .locals 7
    .param p1, "givenNoneMatchEtags"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/content/EntityTagVersion;",
            ">;)",
            "Lio/ktor/http/content/VersionCheckResult;"
        }
    .end annotation

    const-string v0, "givenNoneMatchEtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object v0

    .line 189
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lio/ktor/http/content/EntityTagVersion;

    .local v5, "it":Lio/ktor/http/content/EntityTagVersion;
    const/4 v6, 0x0

    .line 189
    .local v6, "$i$a$-any-EntityTagVersion$noneMatch$1":I
    invoke-virtual {p0, v5}, Lio/ktor/http/content/EntityTagVersion;->match(Lio/ktor/http/content/EntityTagVersion;)Z

    move-result v5

    .line 264
    .end local v5    # "it":Lio/ktor/http/content/EntityTagVersion;
    .end local v6    # "$i$a$-any-EntityTagVersion$noneMatch$1":I
    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 265
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 189
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    if-eqz v3, :cond_4

    .line 190
    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    return-object v0

    .line 193
    :cond_4
    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntityTagVersion(etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
