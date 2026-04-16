.class public final Lw8/v$b;
.super Lc9/g$a;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$a<",
        "Lw8/v;",
        "Lw8/v$b;",
        ">;",
        "Lc9/o;"
    }
.end annotation


# instance fields
.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc9/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw8/v$b;->r:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/v$b;->g()Lw8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/v;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lw8/v$b;->k(Lc9/d;Lc9/e;)V

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
    new-instance v0, Lw8/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/v$b;->g()Lw8/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/v$b;->j(Lw8/v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/v$b;->g()Lw8/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/v$b;->j(Lw8/v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/v;

    invoke-virtual {p0, p1}, Lw8/v$b;->j(Lw8/v;)V

    return-object p0
.end method

.method public final g()Lw8/v;
    .locals 3

    .line 1
    new-instance v0, Lw8/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/v;-><init>(Lc9/g$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/v$b;->q:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw8/v$b;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lw8/v$b;->r:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lw8/v$b;->q:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lw8/v$b;->q:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lw8/v$b;->r:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lw8/v;->q:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/v$b;->k(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j(Lw8/v;)V
    .locals 3

    .line 1
    sget-object v0, Lw8/v;->t:Lw8/v;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lw8/v;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lw8/v$b;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lw8/v;->q:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lw8/v$b;->r:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lw8/v$b;->q:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lw8/v$b;->q:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lw8/v$b;->q:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lw8/v$b;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lw8/v$b;->r:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lw8/v$b;->q:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lw8/v$b;->q:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lw8/v$b;->r:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lw8/v;->q:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 61
    .line 62
    iget-object p1, p1, Lw8/v;->p:Lc9/c;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 69
    .line 70
    return-void
.end method

.method public final k(Lc9/d;Lc9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lw8/v;->u:Lw8/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw8/v;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw8/v;-><init>(Lc9/d;Lc9/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw8/v$b;->j(Lw8/v;)V

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
    check-cast p2, Lw8/v;
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
    invoke-virtual {p0, p2}, Lw8/v$b;->j(Lw8/v;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
