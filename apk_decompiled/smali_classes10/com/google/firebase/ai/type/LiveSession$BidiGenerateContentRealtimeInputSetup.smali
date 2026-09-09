.class public final Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;
.super Ljava/lang/Object;
.source "LiveSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidiGenerateContentRealtimeInputSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,824:1\n1557#2:825\n1628#2,3:826\n*S KotlinDebug\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup\n*L\n771#1:825\n771#1:826,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cBQ\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0019R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;",
        "",
        "mediaChunks",
        "",
        "Lcom/google/firebase/ai/type/InlineData;",
        "audio",
        "video",
        "text",
        "",
        "activityStart",
        "",
        "activityEnd",
        "<init>",
        "(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ZZ)V",
        "getMediaChunks",
        "()Ljava/util/List;",
        "getAudio",
        "()Lcom/google/firebase/ai/type/InlineData;",
        "getVideo",
        "getText",
        "()Ljava/lang/String;",
        "getActivityStart",
        "()Z",
        "getActivityEnd",
        "toInternal",
        "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;",
        "ActivityStart",
        "ActivityEnd",
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
.field private final activityEnd:Z

.field private final activityStart:Z

.field private final audio:Lcom/google/firebase/ai/type/InlineData;

.field private final mediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineData;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final video:Lcom/google/firebase/ai/type/InlineData;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "mediaChunks"    # Ljava/util/List;
    .param p2, "audio"    # Lcom/google/firebase/ai/type/InlineData;
    .param p3, "video"    # Lcom/google/firebase/ai/type/InlineData;
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "activityStart"    # Z
    .param p6, "activityEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineData;",
            ">;",
            "Lcom/google/firebase/ai/type/InlineData;",
            "Lcom/google/firebase/ai/type/InlineData;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->mediaChunks:Ljava/util/List;

    .line 747
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->audio:Lcom/google/firebase/ai/type/InlineData;

    .line 748
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->video:Lcom/google/firebase/ai/type/InlineData;

    .line 749
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->text:Ljava/lang/String;

    .line 750
    iput-boolean p5, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->activityStart:Z

    .line 751
    iput-boolean p6, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->activityEnd:Z

    .line 745
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 745
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 746
    move-object p1, v0

    .line 745
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 747
    move-object p2, v0

    .line 745
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 748
    move-object p3, v0

    .line 745
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 749
    move-object p4, v0

    .line 745
    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    .line 750
    move p5, v0

    .line 745
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 751
    move p7, v0

    goto :goto_0

    .line 745
    :cond_5
    move p7, p6

    :goto_0
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ZZ)V

    .line 752
    return-void
.end method


# virtual methods
.method public final getActivityEnd()Z
    .locals 1

    .line 751
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->activityEnd:Z

    return v0
.end method

.method public final getActivityStart()Z
    .locals 1

    .line 750
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->activityStart:Z

    return v0
.end method

.method public final getAudio()Lcom/google/firebase/ai/type/InlineData;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->audio:Lcom/google/firebase/ai/type/InlineData;

    return-object v0
.end method

.method public final getMediaChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineData;",
            ">;"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->mediaChunks:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lcom/google/firebase/ai/type/InlineData;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->video:Lcom/google/firebase/ai/type/InlineData;

    return-object v0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;
    .locals 11

    .line 769
    nop

    .line 770
    nop

    .line 771
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->mediaChunks:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 825
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 826
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 827
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/google/firebase/ai/type/InlineData;

    .local v8, "it":Lcom/google/firebase/ai/type/InlineData;
    const/4 v9, 0x0

    .line 771
    .local v9, "$i$a$-map-LiveSession$BidiGenerateContentRealtimeInputSetup$toInternal$1":I
    invoke-virtual {v8}, Lcom/google/firebase/ai/type/InlineData;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v8

    .line 827
    .end local v8    # "it":Lcom/google/firebase/ai/type/InlineData;
    .end local v9    # "$i$a$-map-LiveSession$BidiGenerateContentRealtimeInputSetup$toInternal$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 825
    move-object v5, v3

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    goto :goto_1

    .line 771
    :cond_1
    move-object v5, v1

    .line 772
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->audio:Lcom/google/firebase/ai/type/InlineData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 773
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->video:Lcom/google/firebase/ai/type/InlineData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 774
    :goto_3
    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->text:Ljava/lang/String;

    .line 775
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->activityStart:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;-><init>()V

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 776
    :goto_4
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->activityEnd:Z

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    invoke-direct {v1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;-><init>()V

    :cond_5
    move-object v10, v1

    .line 770
    new-instance v4, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;

    invoke-direct/range {v4 .. v10}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;)V

    .line 769
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    invoke-direct {v0, v4}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;-><init>(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;)V

    .line 778
    return-object v0
.end method
