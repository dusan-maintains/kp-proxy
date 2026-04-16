.class public final Lw8/a$c;
.super Lc9/g$a;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$a<",
        "Lw8/a;",
        "Lw8/a$c;",
        ">;",
        "Lc9/o;"
    }
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/a$b;",
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
    iput-object v0, p0, Lw8/a$c;->s:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/a$c;->g()Lw8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/a;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lw8/a$c;->k(Lc9/d;Lc9/e;)V

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
    new-instance v0, Lw8/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/a$c;->g()Lw8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/a$c;->j(Lw8/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/a$c;->g()Lw8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/a$c;->j(Lw8/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/a;

    invoke-virtual {p0, p1}, Lw8/a$c;->j(Lw8/a;)V

    return-object p0
.end method

.method public final g()Lw8/a;
    .locals 4

    .line 1
    new-instance v0, Lw8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/a;-><init>(Lc9/g$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/a$c;->q:I

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
    iget v2, p0, Lw8/a$c;->r:I

    .line 16
    .line 17
    iput v2, v0, Lw8/a;->r:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lw8/a$c;->s:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lw8/a$c;->s:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lw8/a$c;->q:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, Lw8/a$c;->q:I

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lw8/a$c;->s:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lw8/a;->s:Ljava/util/List;

    .line 40
    .line 41
    iput v3, v0, Lw8/a;->q:I

    .line 42
    .line 43
    return-object v0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/a$c;->k(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j(Lw8/a;)V
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->v:Lw8/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lw8/a;->q:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lw8/a;->r:I

    .line 18
    .line 19
    iget v2, p0, Lw8/a$c;->q:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Lw8/a$c;->q:I

    .line 23
    .line 24
    iput v0, p0, Lw8/a$c;->r:I

    .line 25
    .line 26
    :cond_2
    iget-object v0, p1, Lw8/a;->s:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lw8/a$c;->s:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lw8/a;->s:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lw8/a$c;->s:Ljava/util/List;

    .line 45
    .line 46
    iget v0, p0, Lw8/a$c;->q:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, -0x3

    .line 49
    .line 50
    iput v0, p0, Lw8/a$c;->q:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v0, p0, Lw8/a$c;->q:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, p0, Lw8/a$c;->s:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lw8/a$c;->s:Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, Lw8/a$c;->q:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    iput v0, p0, Lw8/a$c;->q:I

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lw8/a$c;->s:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p1, Lw8/a;->s:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 81
    .line 82
    iget-object p1, p1, Lw8/a;->p:Lc9/c;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 89
    .line 90
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
    sget-object v0, Lw8/a;->w:Lw8/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw8/a$a;->a(Lc9/d;Lc9/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw8/a;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw8/a$c;->j(Lw8/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 17
    .line 18
    check-cast p2, Lw8/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lw8/a$c;->j(Lw8/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method
