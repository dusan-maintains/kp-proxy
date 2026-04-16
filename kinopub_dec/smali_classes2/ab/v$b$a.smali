.class public final Lab/v$b$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/v$b;-><init>(Lka/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lab/v$b;


# direct methods
.method public constructor <init>(Lab/v$b;Lokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lab/v$b$a;->p:Lab/v$b;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lab/v$b$a;->p:Lab/v$b;

    .line 8
    .line 9
    iput-object p1, p2, Lab/v$b;->s:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
