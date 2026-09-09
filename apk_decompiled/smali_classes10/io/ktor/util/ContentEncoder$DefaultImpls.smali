.class public final Lio/ktor/util/ContentEncoder$DefaultImpls;
.super Ljava/lang/Object;
.source "ContentEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/ContentEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static predictCompressedLength(Lio/ktor/util/ContentEncoder;J)Ljava/lang/Long;
    .locals 1
    .param p0, "$this"    # Lio/ktor/util/ContentEncoder;
    .param p1, "contentLength"    # J

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
