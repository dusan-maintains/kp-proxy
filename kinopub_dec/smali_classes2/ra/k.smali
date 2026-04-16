.class public final Lra/k;
.super Lma/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lra/p;

.field public final synthetic r:Lra/e$f;


# direct methods
.method public varargs constructor <init>(Lra/e$f;[Ljava/lang/Object;Lra/p;)V
    .locals 0

    iput-object p1, p0, Lra/k;->r:Lra/e$f;

    iput-object p3, p0, Lra/k;->q:Lra/p;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lra/k;->q:Lra/p;

    .line 2
    .line 3
    iget-object v1, p0, Lra/k;->r:Lra/e$f;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lra/e$f;->r:Lra/e;

    .line 6
    .line 7
    iget-object v2, v2, Lra/e;->q:Lra/e$d;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lra/e$d;->b(Lra/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    sget-object v3, Lta/f;->a:Lta/f;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "Http2Connection.Listener failure for "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lra/e$f;->r:Lra/e;

    .line 24
    .line 25
    iget-object v1, v1, Lra/e;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v3, v4, v1, v2}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lra/p;->c(ILjava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :goto_0
    return-void
.end method
