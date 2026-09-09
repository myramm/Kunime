.class public final Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;
.super Ljava/lang/Object;
.source "SpeechConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeechConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechConfig.kt\ncom/google/firebase/ai/type/MultiSpeakerVoiceConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1557#2:141\n1628#2,3:142\n*S KotlinDebug\n*F\n+ 1 SpeechConfig.kt\ncom/google/firebase/ai/type/MultiSpeakerVoiceConfig\n*L\n65#1:141\n65#1:142,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;",
        "",
        "speakerVoiceConfigs",
        "",
        "Lcom/google/firebase/ai/type/SpeakerVoiceConfig;",
        "<init>",
        "(Ljava/util/List;)V",
        "getSpeakerVoiceConfigs",
        "()Ljava/util/List;",
        "toInternal",
        "Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
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
.field private final speakerVoiceConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SpeakerVoiceConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "speakerVoiceConfigs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SpeakerVoiceConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speakerVoiceConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;->speakerVoiceConfigs:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public final getSpeakerVoiceConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SpeakerVoiceConfig;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;->speakerVoiceConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;->speakerVoiceConfigs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 143
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;

    .local v7, "it":Lcom/google/firebase/ai/type/SpeakerVoiceConfig;
    const/4 v8, 0x0

    .line 65
    .local v8, "$i$a$-map-MultiSpeakerVoiceConfig$toInternal$1":I
    invoke-virtual {v7}, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;

    move-result-object v7

    .line 143
    .end local v7    # "it":Lcom/google/firebase/ai/type/SpeakerVoiceConfig;
    .end local v8    # "$i$a$-map-MultiSpeakerVoiceConfig$toInternal$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 141
    nop

    .line 65
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    invoke-direct {v0, v2}, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;-><init>(Ljava/util/List;)V

    return-object v0
.end method
