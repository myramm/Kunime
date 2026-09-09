.class public final Lcom/google/firebase/ai/type/UsageMetadata$Internal;
.super Ljava/lang/Object;
.source "UsageMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/UsageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;,
        Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsageMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsageMetadata.kt\ncom/google/firebase/ai/type/UsageMetadata$Internal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1557#2:102\n1628#2,3:103\n1557#2:106\n1628#2,3:107\n1557#2:110\n1628#2,3:111\n1557#2:114\n1628#2,3:115\n*S KotlinDebug\n*F\n+ 1 UsageMetadata.kt\ncom/google/firebase/ai/type/UsageMetadata$Internal\n*L\n91#1:102\n91#1:103,3\n92#1:106\n92#1:107,3\n93#1:110\n93#1:111,3\n96#1:114\n96#1:115,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 @2\u00020\u0001:\u0002?@B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0097\u0001\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\r\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008$J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u009e\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0003H\u00d6\u0001J\t\u00105\u001a\u000206H\u00d6\u0001J%\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0001\u00a2\u0006\u0002\u0008>R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0016R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0016R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008 \u0010\u0016R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001c\u00a8\u0006A"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/UsageMetadata$Internal;",
        "",
        "promptTokenCount",
        "",
        "candidatesTokenCount",
        "totalTokenCount",
        "cachedContentTokenCount",
        "promptTokensDetails",
        "",
        "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
        "candidatesTokensDetails",
        "cacheTokensDetails",
        "thoughtsTokenCount",
        "toolUsePromptTokenCount",
        "toolUsePromptTokensDetails",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getPromptTokenCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCandidatesTokenCount",
        "getTotalTokenCount",
        "getCachedContentTokenCount",
        "getPromptTokensDetails",
        "()Ljava/util/List;",
        "getCandidatesTokensDetails",
        "getCacheTokensDetails",
        "getThoughtsTokenCount",
        "getToolUsePromptTokenCount",
        "getToolUsePromptTokensDetails",
        "toPublic",
        "Lcom/google/firebase/ai/type/UsageMetadata;",
        "toPublic$com_google_firebase_ai_logic_firebase_ai",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$com_google_firebase_ai_logic_firebase_ai",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;


# instance fields
.field private final cacheTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedContentTokenCount:Ljava/lang/Integer;

.field private final candidatesTokenCount:Ljava/lang/Integer;

.field private final candidatesTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final promptTokenCount:Ljava/lang/Integer;

.field private final promptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final thoughtsTokenCount:Ljava/lang/Integer;

.field private final toolUsePromptTokenCount:Ljava/lang/Integer;

.field private final toolUsePromptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTokenCount:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$AOtIQNDJ4n-FWRzQ2ZQ7Uu3BW3E()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->_childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ELJ3TmmOfb8QjuPHdpRYicjmmPw()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->_childSerializers$_anonymous_$6()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PcbNSxvHN0lyUBZ0MY2nj3nprl4()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cZ0NgJAq9R_gyTjmQr15pD-0y9k()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->Companion:Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;

    .line 71
    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "promptTokenCount"    # Ljava/lang/Integer;
    .param p3, "candidatesTokenCount"    # Ljava/lang/Integer;
    .param p4, "totalTokenCount"    # Ljava/lang/Integer;
    .param p5, "cachedContentTokenCount"    # Ljava/lang/Integer;
    .param p6, "promptTokensDetails"    # Ljava/util/List;
    .param p7, "candidatesTokensDetails"    # Ljava/util/List;
    .param p8, "cacheTokensDetails"    # Ljava/util/List;
    .param p9, "thoughtsTokenCount"    # Ljava/lang/Integer;
    .param p10, "toolUsePromptTokenCount"    # Ljava/lang/Integer;
    .param p11, "toolUsePromptTokensDetails"    # Ljava/util/List;
    .param p12, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    nop

    .line 71
    iput-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 74
    nop

    .line 71
    iput-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    .line 75
    nop

    .line 71
    iput-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    .line 76
    nop

    .line 71
    iput-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    .line 77
    nop

    .line 71
    iput-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    :goto_4
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_5

    .line 78
    nop

    .line 71
    iput-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    :goto_5
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_6

    .line 79
    nop

    .line 71
    iput-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    :goto_6
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_7

    .line 80
    nop

    .line 71
    iput-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_8

    .line 81
    nop

    .line 71
    iput-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_9

    .line 82
    nop

    .line 71
    iput-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .param p1, "promptTokenCount"    # Ljava/lang/Integer;
    .param p2, "candidatesTokenCount"    # Ljava/lang/Integer;
    .param p3, "totalTokenCount"    # Ljava/lang/Integer;
    .param p4, "cachedContentTokenCount"    # Ljava/lang/Integer;
    .param p5, "promptTokensDetails"    # Ljava/util/List;
    .param p6, "candidatesTokensDetails"    # Ljava/util/List;
    .param p7, "cacheTokensDetails"    # Ljava/util/List;
    .param p8, "thoughtsTokenCount"    # Ljava/lang/Integer;
    .param p9, "toolUsePromptTokenCount"    # Ljava/lang/Integer;
    .param p10, "toolUsePromptTokensDetails"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 74
    iput-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 75
    iput-object p3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 76
    iput-object p4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 77
    iput-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 78
    iput-object p6, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 79
    iput-object p7, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 80
    iput-object p8, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 81
    iput-object p9, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 82
    iput-object p10, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 72
    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    .line 73
    move-object p1, v0

    .line 72
    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 74
    move-object p2, v0

    .line 72
    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 75
    move-object p3, v0

    .line 72
    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 76
    move-object p4, v0

    .line 72
    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 77
    move-object p5, v0

    .line 72
    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 78
    move-object p6, v0

    .line 72
    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 79
    move-object p7, v0

    .line 72
    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    .line 80
    move-object p8, v0

    .line 72
    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 81
    move-object p9, v0

    .line 72
    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 82
    move-object p11, v0

    goto :goto_0

    .line 72
    :cond_9
    move-object p11, p10

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p11}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 83
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 71
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 71
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 71
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$6()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 71
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 71
    sget-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/UsageMetadata$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 71
    sget-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v1

    :goto_9
    if-eqz v4, :cond_e

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v1

    :goto_b
    if-eqz v4, :cond_11

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v1

    :goto_d
    if-eqz v4, :cond_14

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v1

    :goto_f
    if-eqz v4, :cond_17

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v1

    :goto_11
    if-eqz v4, :cond_1a

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move v1, v3

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_13
    if-eqz v1, :cond_1d

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;)",
            "Lcom/google/firebase/ai/type/UsageMetadata$Internal;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    iget-object v1, v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCacheTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getCachedContentTokenCount()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCandidatesTokenCount()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCandidatesTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getPromptTokenCount()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPromptTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getThoughtsTokenCount()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToolUsePromptTokenCount()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToolUsePromptTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalTokenCount()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    return v2
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UsageMetadata;
    .locals 19

    .line 86
    move-object/from16 v0, p0

    .line 87
    iget-object v1, v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 88
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 89
    iget-object v1, v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 91
    :goto_3
    iget-object v1, v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 102
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v1

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 103
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 104
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    .local v14, "it":Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    const/4 v15, 0x0

    .line 91
    .local v15, "$i$a$-map-UsageMetadata$Internal$toPublic$1":I
    invoke-virtual {v14}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;

    move-result-object v14

    .line 104
    .end local v14    # "it":Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    .end local v15    # "$i$a$-map-UsageMetadata$Internal$toPublic$1":I
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 105
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    check-cast v9, Ljava/util/List;

    .line 102
    nop

    .line 91
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    goto :goto_5

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_5
    move-object v8, v9

    .line 92
    iget-object v1, v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 106
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v1

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 108
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    .local v15, "it":Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    const/16 v16, 0x0

    .line 92
    .local v16, "$i$a$-map-UsageMetadata$Internal$toPublic$2":I
    invoke-virtual {v15}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;

    move-result-object v15

    .line 108
    .end local v15    # "it":Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    .end local v16    # "$i$a$-map-UsageMetadata$Internal$toPublic$2":I
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 109
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v10, Ljava/util/List;

    .line 106
    nop

    .line 92
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    goto :goto_7

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_7
    move-object v9, v10

    .line 93
    iget-object v1, v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 110
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v1

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 111
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 112
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    .local v16, "it":Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    const/16 v17, 0x0

    .line 93
    .local v17, "$i$a$-map-UsageMetadata$Internal$toPublic$3":I
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;

    move-result-object v2

    .line 112
    .end local v16    # "it":Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    .end local v17    # "$i$a$-map-UsageMetadata$Internal$toPublic$3":I
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 113
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 110
    nop

    .line 93
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    goto :goto_9

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_9
    move-object v10, v2

    .line 94
    iget-object v1, v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    .line 95
    :goto_a
    iget-object v1, v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    .line 96
    :goto_b
    iget-object v1, v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v13

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v1

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 115
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 116
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    .local v17, "it":Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    const/16 v18, 0x0

    .line 96
    .local v18, "$i$a$-map-UsageMetadata$Internal$toPublic$4":I
    invoke-virtual/range {v17 .. v17}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;

    move-result-object v0

    .line 116
    .end local v17    # "it":Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    .end local v18    # "$i$a$-map-UsageMetadata$Internal$toPublic$4":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_c

    .line 117
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    :cond_c
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 114
    nop

    .line 96
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v13, v0

    goto :goto_d

    .line 97
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    .line 86
    :goto_d
    new-instance v3, Lcom/google/firebase/ai/type/UsageMetadata;

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/ai/type/UsageMetadata;-><init>(ILjava/lang/Integer;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    .line 98
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(promptTokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", candidatesTokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cachedContentTokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promptTokensDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", candidatesTokensDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheTokensDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thoughtsTokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toolUsePromptTokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toolUsePromptTokensDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
