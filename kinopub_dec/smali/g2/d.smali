.class public abstract Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/d$b;,
        Lg2/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lg2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg2/d$a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/d;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lg2/d;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lg2/d$a;

    .line 20
    .line 21
    invoke-direct {v3}, Lg2/d$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lg2/d;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lg2/d;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v2, Lg2/d$b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lg2/d$b;-><init>(Lg2/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lg2/d;->c:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lg2/d;->e:J

    return-void
.end method

.method public final c(Lf2/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/d;->d:Lg2/d$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lg1/a;->isDecodeOnly()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lg2/d;->d:Lg2/d$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg1/e;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg2/d;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lg2/d;->d:Lg2/d$a;

    .line 29
    .line 30
    iget-wide v0, p0, Lg2/d;->f:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lg2/d;->f:J

    .line 36
    .line 37
    iput-wide v0, p1, Lg2/d$a;->w:J

    .line 38
    .line 39
    iget-object v0, p0, Lg2/d;->c:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lg2/d;->d:Lg2/d$a;

    .line 46
    .line 47
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/d;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lg2/d;->c:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lg2/d$a;

    .line 23
    .line 24
    iget-wide v2, v2, Lg1/e;->s:J

    .line 25
    .line 26
    iget-wide v4, p0, Lg2/d;->e:J

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-gtz v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lg2/d$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg1/a;->isEndOfStream()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lg2/d;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lf2/i;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v0, v2}, Lg1/a;->addFlag(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lg1/e;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Lg2/d;->g(Lg2/d$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lg2/d;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lg2/d;->f()Lg2/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lg1/a;->isDecodeOnly()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lf2/i;

    .line 87
    .line 88
    iget-wide v4, v1, Lg1/e;->s:J

    .line 89
    .line 90
    iput-wide v4, v0, Lg1/f;->timeUs:J

    .line 91
    .line 92
    iput-object v2, v0, Lf2/i;->p:Lf2/e;

    .line 93
    .line 94
    iput-wide v4, v0, Lf2/i;->q:J

    .line 95
    .line 96
    invoke-virtual {v1}, Lg1/e;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v1}, Lg1/e;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 111
    :goto_2
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/d;->d:Lg2/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg2/d;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lg2/d$a;

    .line 26
    .line 27
    iput-object v0, p0, Lg2/d;->d:Lg2/d$a;

    .line 28
    .line 29
    :goto_1
    return-object v0
.end method

.method public abstract f()Lg2/e;
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg2/d;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lg2/d;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lg2/d;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lg2/d;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg2/d$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg1/e;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lg2/d;->d:Lg2/d$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lg1/e;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lg2/d;->d:Lg2/d$a;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public abstract g(Lg2/d$a;)V
.end method

.method public abstract h()Z
.end method
