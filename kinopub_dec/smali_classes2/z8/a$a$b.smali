.class public final Lz8/a$a$b;
.super Lc9/g$a;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$a<",
        "Lz8/a$a;",
        "Lz8/a$a$b;",
        ">;",
        "Lc9/o;"
    }
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc9/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/a$a$b;->g()Lz8/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz8/a$a;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final bridge synthetic c(Lc9/d;Lc9/e;)Lc9/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz8/a$a$b;->k(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz8/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/a$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz8/a$a$b;->g()Lz8/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lz8/a$a$b;->j(Lz8/a$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lz8/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/a$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz8/a$a$b;->g()Lz8/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lz8/a$a$b;->j(Lz8/a$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lz8/a$a;

    invoke-virtual {p0, p1}, Lz8/a$a$b;->j(Lz8/a$a;)V

    return-object p0
.end method

.method public final g()Lz8/a$a;
    .locals 4

    .line 1
    new-instance v0, Lz8/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz8/a$a;-><init>(Lc9/g$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lz8/a$a$b;->q:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lz8/a$a$b;->r:I

    .line 16
    .line 17
    iput v2, v0, Lz8/a$a;->r:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lz8/a$a$b;->s:I

    .line 26
    .line 27
    iput v1, v0, Lz8/a$a;->s:I

    .line 28
    .line 29
    iput v3, v0, Lz8/a$a;->q:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz8/a$a$b;->k(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j(Lz8/a$a;)V
    .locals 5

    .line 1
    sget-object v0, Lz8/a$a;->v:Lz8/a$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lz8/a$a;->q:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p1, Lz8/a$a;->r:I

    .line 20
    .line 21
    iget v4, p0, Lz8/a$a$b;->q:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lz8/a$a$b;->q:I

    .line 25
    .line 26
    iput v1, p0, Lz8/a$a$b;->r:I

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget v0, p1, Lz8/a$a;->s:I

    .line 36
    .line 37
    iget v2, p0, Lz8/a$a$b;->q:I

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, p0, Lz8/a$a$b;->q:I

    .line 41
    .line 42
    iput v0, p0, Lz8/a$a$b;->s:I

    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 45
    .line 46
    iget-object p1, p1, Lz8/a$a;->p:Lc9/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 53
    .line 54
    return-void
.end method

.method public final k(Lc9/d;Lc9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lz8/a$a;->w:Lz8/a$a$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz8/a$a;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lz8/a$a;-><init>(Lc9/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lz8/a$a$b;->j(Lz8/a$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 20
    .line 21
    check-cast p2, Lz8/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    const/4 p2, 0x0

    .line 27
    :goto_2
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lz8/a$a$b;->j(Lz8/a$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
