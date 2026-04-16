.class public final Lw8/n$c$b;
.super Lc9/g$a;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$a<",
        "Lw8/n$c;",
        "Lw8/n$c$b;",
        ">;",
        "Lc9/o;"
    }
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:Lw8/n$c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc9/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lw8/n$c$b;->r:I

    .line 6
    .line 7
    sget-object v0, Lw8/n$c$c;->r:Lw8/n$c$c;

    .line 8
    .line 9
    iput-object v0, p0, Lw8/n$c$b;->t:Lw8/n$c$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/n$c$b;->g()Lw8/n$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/n$c;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lw8/n$c$b;->k(Lc9/d;Lc9/e;)V

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
    new-instance v0, Lw8/n$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/n$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/n$c$b;->g()Lw8/n$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/n$c$b;->j(Lw8/n$c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/n$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/n$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/n$c$b;->g()Lw8/n$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/n$c$b;->j(Lw8/n$c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/n$c;

    invoke-virtual {p0, p1}, Lw8/n$c$b;->j(Lw8/n$c;)V

    return-object p0
.end method

.method public final g()Lw8/n$c;
    .locals 5

    .line 1
    new-instance v0, Lw8/n$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/n$c;-><init>(Lc9/g$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/n$c$b;->q:I

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
    iget v2, p0, Lw8/n$c$b;->r:I

    .line 16
    .line 17
    iput v2, v0, Lw8/n$c;->r:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lw8/n$c$b;->s:I

    .line 27
    .line 28
    iput v2, v0, Lw8/n$c;->s:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lw8/n$c$b;->t:Lw8/n$c$c;

    .line 37
    .line 38
    iput-object v1, v0, Lw8/n$c;->t:Lw8/n$c$c;

    .line 39
    .line 40
    iput v3, v0, Lw8/n$c;->q:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/n$c$b;->k(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j(Lw8/n$c;)V
    .locals 6

    .line 1
    sget-object v0, Lw8/n$c;->w:Lw8/n$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lw8/n$c;->q:I

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
    iget v1, p1, Lw8/n$c;->r:I

    .line 20
    .line 21
    iget v4, p0, Lw8/n$c$b;->q:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lw8/n$c$b;->q:I

    .line 25
    .line 26
    iput v1, p0, Lw8/n$c$b;->r:I

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v1, p1, Lw8/n$c;->s:I

    .line 39
    .line 40
    iget v5, p0, Lw8/n$c$b;->q:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lw8/n$c$b;->q:I

    .line 44
    .line 45
    iput v1, p0, Lw8/n$c$b;->s:I

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_5
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v0, p1, Lw8/n$c;->t:Lw8/n$c$c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lw8/n$c$b;->q:I

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    iput v1, p0, Lw8/n$c$b;->q:I

    .line 63
    .line 64
    iput-object v0, p0, Lw8/n$c$b;->t:Lw8/n$c$c;

    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 67
    .line 68
    iget-object p1, p1, Lw8/n$c;->p:Lc9/c;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 75
    .line 76
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
    sget-object p2, Lw8/n$c;->x:Lw8/n$c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lw8/n$c;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lw8/n$c;-><init>(Lc9/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lw8/n$c$b;->j(Lw8/n$c;)V

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
    check-cast p2, Lw8/n$c;
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
    invoke-virtual {p0, p2}, Lw8/n$c$b;->j(Lw8/n$c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
