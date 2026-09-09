.class final Lcom/squareup/moshi/Moshi$Lookup;
.super Lcom/squareup/moshi/JsonAdapter;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Lookup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final cacheKey:Ljava/lang/Object;

.field final fieldName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "fieldName"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "cacheKey"    # Ljava/lang/Object;

    .line 400
    .local p0, "this":Lcom/squareup/moshi/Moshi$Lookup;, "Lcom/squareup/moshi/Moshi$Lookup<TT;>;"
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 401
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$Lookup;->type:Ljava/lang/reflect/Type;

    .line 402
    iput-object p2, p0, Lcom/squareup/moshi/Moshi$Lookup;->fieldName:Ljava/lang/String;

    .line 403
    iput-object p3, p0, Lcom/squareup/moshi/Moshi$Lookup;->cacheKey:Ljava/lang/Object;

    .line 404
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
    .param p1, "reader"    # Lcom/squareup/moshi/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    .local p0, "this":Lcom/squareup/moshi/Moshi$Lookup;, "Lcom/squareup/moshi/Moshi$Lookup<TT;>;"
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonAdapter isn\'t ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .param p1, "writer"    # Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    .local p0, "this":Lcom/squareup/moshi/Moshi$Lookup;, "Lcom/squareup/moshi/Moshi$Lookup<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 416
    return-void

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonAdapter isn\'t ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 420
    .local p0, "this":Lcom/squareup/moshi/Moshi$Lookup;, "Lcom/squareup/moshi/Moshi$Lookup<TT;>;"
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
