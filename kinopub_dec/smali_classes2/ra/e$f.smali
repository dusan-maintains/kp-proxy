.class public final Lra/e$f;
.super Lma/b;
.source "SourceFile"

# interfaces
.implements Lra/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final q:Lra/o;

.field public final synthetic r:Lra/e;


# direct methods
.method public constructor <init>(Lra/e;Lra/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lra/e$f;->r:Lra/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, Lra/e;->s:Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lra/e$f;->q:Lra/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lra/e$f;->r:Lra/e;

    .line 2
    .line 3
    iget-object v1, p0, Lra/e$f;->q:Lra/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, p0}, Lra/o;->c(Lra/o$b;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, p0}, Lra/o;->b(ZLra/o$b;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lra/e;->a(IILjava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, v4, v4, v2}, Lra/e;->a(IILjava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lma/d;->c(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, v3, v3, v2}, Lra/e;->a(IILjava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v1}, Lma/d;->c(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
