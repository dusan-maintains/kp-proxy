.class public final Lc9/c$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final u:[B


# instance fields
.field public final p:I

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc9/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:[B

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lc9/c$b;->u:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lc9/c$b;->p:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lc9/c$b;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lc9/c$b;->s:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/c$b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lc9/m;

    .line 4
    .line 5
    iget-object v2, p0, Lc9/c$b;->s:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc9/m;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lc9/c$b;->r:I

    .line 14
    .line 15
    iget-object v1, p0, Lc9/c$b;->s:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lc9/c$b;->r:I

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lc9/c$b;->p:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lc9/c$b;->s:[B

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lc9/c$b;->t:I

    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lc9/c$b;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lc9/c$b;->s:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lc9/c$b;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    array-length v5, v1

    .line 16
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lc9/m;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lc9/m;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lc9/m;

    .line 33
    .line 34
    iget-object v1, p0, Lc9/c$b;->s:[B

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lc9/m;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc9/c$b;->u:[B

    .line 43
    .line 44
    iput-object v0, p0, Lc9/c$b;->s:[B

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v0, p0, Lc9/c$b;->r:I

    .line 47
    .line 48
    iget v1, p0, Lc9/c$b;->t:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lc9/c$b;->r:I

    .line 52
    .line 53
    iput v3, p0, Lc9/c$b;->t:I

    .line 54
    .line 55
    return-void
.end method

.method public final declared-synchronized c()Lc9/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc9/c$b;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lc9/c$b;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lc9/c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lc9/c;->p:Lc9/m;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lc9/c;->a(Ljava/util/Iterator;I)Lc9/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<ByteString.Output@%s size=%d>"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget v2, p0, Lc9/c$b;->r:I

    .line 19
    .line 20
    iget v3, p0, Lc9/c$b;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    monitor-exit p0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc9/c$b;->t:I

    iget-object v1, p0, Lc9/c$b;->s:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc9/c$b;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc9/c$b;->s:[B

    iget v1, p0, Lc9/c$b;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc9/c$b;->t:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lc9/c$b;->s:[B

    array-length v1, v0

    iget v2, p0, Lc9/c$b;->t:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lc9/c$b;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lc9/c$b;->t:I

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-virtual {p0, p3}, Lc9/c$b;->a(I)V

    .line 11
    iget-object v0, p0, Lc9/c$b;->s:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lc9/c$b;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
