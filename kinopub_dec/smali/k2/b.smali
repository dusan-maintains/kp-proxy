.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e;


# instance fields
.field public final p:[Lf2/b;

.field public final q:[J


# direct methods
.method public constructor <init>([Lf2/b;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/b;->p:[Lf2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/b;->q:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->q:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lt2/b0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final e(I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lt2/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk2/b;->q:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    aget-wide v0, v2, p1

    .line 22
    .line 23
    return-wide v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk2/b;->q:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lt2/b0;->e([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lk2/b;->p:[Lf2/b;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Lf2/b;->D:Lf2/b;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lk2/b;->q:[J

    array-length v0, v0

    return v0
.end method
