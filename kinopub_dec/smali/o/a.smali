.class public final Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lka/f;"
    }
.end annotation


# instance fields
.field public final p:Lka/e$a;

.field public final q:Lv/g;

.field public r:Ll0/c;

.field public s:Lka/g0;

.field public t:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Lka/e;


# direct methods
.method public constructor <init>(Lka/e$a;Lv/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a;->p:Lka/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo/a;->q:Lv/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/a;->r:Ll0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/a;->s:Lka/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lka/g0;->close()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/a;->t:Lcom/bumptech/glide/load/data/d$a;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lka/e0;)V
    .locals 4
    .param p1    # Lka/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lka/e0;->v:Lka/g0;

    .line 2
    .line 3
    iput-object v0, p0, Lo/a;->s:Lka/g0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lka/e0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/a;->s:Lka/g0;

    .line 12
    .line 13
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lka/g0;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lo/a;->s:Lka/g0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lka/g0;->d()Lokio/BufferedSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Ll0/c;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, v1}, Ll0/c;-><init>(Ljava/io/InputStream;J)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lo/a;->r:Ll0/c;

    .line 36
    .line 37
    iget-object p1, p0, Lo/a;->t:Lcom/bumptech/glide/load/data/d$a;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lo/a;->t:Lcom/bumptech/glide/load/data/d$a;

    .line 44
    .line 45
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    .line 46
    .line 47
    iget v2, p1, Lka/e0;->r:I

    .line 48
    .line 49
    iget-object p1, p1, Lka/e0;->s:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, p1, v3}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->u:Lka/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lka/e;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Lp/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lp/a;->q:Lp/a;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 4
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lka/z$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lka/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a;->q:Lv/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/g;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lka/z$a;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/a;->q:Lv/g;

    .line 16
    .line 17
    iget-object v0, v0, Lv/g;->b:Lv/h;

    .line 18
    .line 19
    invoke-interface {v0}, Lv/h;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lka/z$a;->c:Lka/r$a;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1}, Lka/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lka/z$a;->a()Lka/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p2, p0, Lo/a;->t:Lcom/bumptech/glide/load/data/d$a;

    .line 66
    .line 67
    iget-object p2, p0, Lo/a;->p:Lka/e$a;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lka/e$a;->b(Lka/z;)Lka/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lo/a;->u:Lka/e;

    .line 74
    .line 75
    iget-object p1, p0, Lo/a;->u:Lka/e;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lka/e;->h(Lka/f;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "OkHttpFetcher"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo/a;->t:Lcom/bumptech/glide/load/data/d$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
