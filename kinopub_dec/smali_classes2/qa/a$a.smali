.class public abstract Lqa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final p:Lokio/ForwardingTimeout;

.field public q:Z

.field public final synthetic r:Lqa/a;


# direct methods
.method public constructor <init>(Lqa/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqa/a$a;->r:Lqa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ForwardingTimeout;

    .line 7
    .line 8
    iget-object p1, p1, Lqa/a;->c:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqa/a$a;->p:Lokio/ForwardingTimeout;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/a$a;->r:Lqa/a;

    .line 2
    .line 3
    iget v1, v0, Lqa/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lqa/a$a;->p:Lokio/ForwardingTimeout;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lqa/a;->i(Lqa/a;Lokio/ForwardingTimeout;)V

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lqa/a;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "state: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lqa/a;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/a$a;->r:Lqa/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lqa/a;->c:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, v0, Lqa/a;->b:Loa/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Loa/e;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqa/a$a;->a()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lqa/a$a;->p:Lokio/ForwardingTimeout;

    return-object v0
.end method
