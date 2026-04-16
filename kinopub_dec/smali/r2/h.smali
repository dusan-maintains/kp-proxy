.class public final Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[Lr2/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:[Lr2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr2/h;->a:Z

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    iput v1, p0, Lr2/h;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lr2/h;->f:I

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    new-array v1, v1, [Lr2/a;

    .line 17
    .line 18
    iput-object v1, p0, Lr2/h;->g:[Lr2/a;

    .line 19
    .line 20
    new-array v0, v0, [Lr2/a;

    .line 21
    .line 22
    iput-object v0, p0, Lr2/h;->c:[Lr2/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([Lr2/a;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr2/h;->f:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lr2/h;->g:[Lr2/a;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    add-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lr2/a;

    .line 25
    .line 26
    iput-object v0, p0, Lr2/h;->g:[Lr2/a;

    .line 27
    .line 28
    :cond_0
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    iget-object v3, p0, Lr2/h;->g:[Lr2/a;

    .line 35
    .line 36
    iget v4, p0, Lr2/h;->f:I

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    iput v5, p0, Lr2/h;->f:I

    .line 41
    .line 42
    aput-object v2, v3, v4

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lr2/h;->e:I

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    sub-int/2addr v0, p1

    .line 51
    iput v0, p0, Lr2/h;->e:I

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr2/h;->d:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lr2/h;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lr2/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr2/h;->d:I

    .line 3
    .line 4
    iget v1, p0, Lr2/h;->b:I

    .line 5
    .line 6
    sget v2, Lt2/b0;->a:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/2addr v0, v1

    .line 12
    iget v1, p0, Lr2/h;->e:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lr2/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, p0, Lr2/h;->g:[Lr2/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lr2/h;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
