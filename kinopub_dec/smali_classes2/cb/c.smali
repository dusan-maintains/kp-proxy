.class public final Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lab/i<",
        "Lka/g0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/c;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/c;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lka/g0;

    .line 2
    .line 3
    iget-object v0, p1, Lka/g0;->p:Lka/g0$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lka/g0$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lka/g0;->d()Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lka/g0;->c()Lka/u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lka/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, v1, v2}, Lka/g0$a;-><init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lka/g0;->p:Lka/g0$a;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcb/c;->a:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcb/c;->b:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lka/g0;->close()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 59
    .line 60
    const-string v1, "JSON document was not fully consumed."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {p1}, Lka/g0;->close()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
