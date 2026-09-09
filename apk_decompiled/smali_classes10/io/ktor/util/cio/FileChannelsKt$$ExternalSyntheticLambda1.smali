.class public final synthetic Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/Lazy;

    invoke-static {v0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$2(Lkotlin/Lazy;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
