.class public final Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;
.super Ljava/lang/Object;
.source "LiveServerMessage.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/InternalLiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerToolCallCancellation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$$serializer;,
        Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0001\u00a2\u0006\u0002\u0008\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;",
        "Lcom/google/firebase/ai/type/InternalLiveServerMessage;",
        "toolCallCancellation",
        "Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;",
        "<init>",
        "(Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getToolCallCancellation",
        "()Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;",
        "toPublic",
        "Lcom/google/firebase/ai/type/LiveServerToolCallCancellation;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final Companion:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;


# instance fields
.field private final toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "toolCallCancellation"    # Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;
    .param p3, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 192
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;)V
    .locals 1
    .param p1, "toolCallCancellation"    # Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    const-string v0, "toolCallCancellation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->copy(Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;)Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 192
    sget-object v0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;)Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;
    .locals 1

    const-string v0, "toolCallCancellation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;-><init>(Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    iget-object v1, v1, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getToolCallCancellation()Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toPublic()Lcom/google/firebase/ai/type/LiveServerToolCallCancellation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/LiveServerMessage;

    return-object v0
.end method

.method public toPublic()Lcom/google/firebase/ai/type/LiveServerToolCallCancellation;
    .locals 2

    .line 195
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;->getFunctionIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InternalWrapper(toolCallCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->toolCallCancellation:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
