.class public final Lcom/google/firebase/ai/type/Content;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Content$Builder;,
        Lcom/google/firebase/ai/type/Content$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Content.kt\ncom/google/firebase/ai/type/Content\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1557#2:137\n1628#2,3:138\n1557#2:141\n1628#2,3:142\n*S KotlinDebug\n*F\n+ 1 Content.kt\ncom/google/firebase/ai/type/Content\n*L\n88#1:137\n88#1:138,3\n92#1:141\n92#1:142,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B#\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Content;",
        "",
        "role",
        "",
        "parts",
        "",
        "Lcom/google/firebase/ai/type/Part;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getRole",
        "()Ljava/lang/String;",
        "getParts",
        "()Ljava/util/List;",
        "copy",
        "toInternal",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "toTemplateInternal",
        "toTemplateInternal$com_google_firebase_ai_logic_firebase_ai",
        "Builder",
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
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "role"    # Ljava/lang/String;
    .param p2, "parts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/ai/type/Content;->role:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Content;->parts:Ljava/util/List;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 37
    const-string p1, "user"

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1, "parts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;
    .locals 0

    .line 40
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Content;->role:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Content;->parts:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Content;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/ai/type/Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/ai/type/Content;
    .locals 1
    .param p1, "role"    # Ljava/lang/String;
    .param p2, "parts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)",
            "Lcom/google/firebase/ai/type/Content;"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/Content;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 13

    .line 88
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content;->role:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "user"

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/Content;->parts:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 139
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/google/firebase/ai/type/Part;

    .local v8, "it":Lcom/google/firebase/ai/type/Part;
    const/4 v9, 0x0

    .line 88
    .local v9, "$i$a$-map-Content$toInternal$1":I
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v12, v10, v11}, Lcom/google/firebase/ai/type/PartKt;->toInternal$default(Lcom/google/firebase/ai/type/Part;ZILjava/lang/Object;)Lcom/google/firebase/ai/type/InternalPart;

    move-result-object v8

    .line 139
    .end local v8    # "it":Lcom/google/firebase/ai/type/Part;
    .end local v9    # "$i$a$-map-Content$toInternal$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 137
    nop

    .line 88
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    new-instance v1, Lcom/google/firebase/ai/type/Content$Internal;

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/ai/type/Content$Internal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final toTemplateInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 11

    .line 92
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content;->role:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "user"

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/Content;->parts:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 141
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 143
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/google/firebase/ai/type/Part;

    .local v8, "it":Lcom/google/firebase/ai/type/Part;
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$a$-map-Content$toTemplateInternal$1":I
    const/4 v10, 0x1

    invoke-static {v8, v10}, Lcom/google/firebase/ai/type/PartKt;->toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;

    move-result-object v8

    .line 143
    .end local v8    # "it":Lcom/google/firebase/ai/type/Part;
    .end local v9    # "$i$a$-map-Content$toTemplateInternal$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 141
    nop

    .line 92
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    new-instance v1, Lcom/google/firebase/ai/type/Content$Internal;

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/ai/type/Content$Internal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
