.class public final Lc9/k;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lc9/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lc9/l;"
    }
.end annotation


# static fields
.field public static final q:Lc9/t;


# instance fields
.field public final p:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc9/t;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lc9/t;-><init>(Lc9/l;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lc9/k;->q:Lc9/t;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lc9/l;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Lc9/k;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lc9/l;

    if-eqz v0, :cond_0

    check-cast p2, Lc9/l;

    invoke-interface {p2}, Lc9/l;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/k;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lc9/k;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, v1, Lc9/c;

    .line 15
    .line 16
    const-string v3, "UTF-8 not supported?"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lc9/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lc9/c;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v1}, Lc9/c;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    check-cast v1, [B

    .line 47
    .line 48
    sget-object v2, Lc9/h;->a:[B

    .line 49
    .line 50
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "UTF-8"

    .line 53
    .line 54
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    array-length v3, v1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v4, v3}, Ld4/b;->e0([BII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    move-object v1, v2

    .line 72
    :goto_1
    return-object v1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final getByteString(I)Lc9/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lc9/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lc9/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lc9/c;->p:Lc9/m;

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Lc9/m;

    .line 25
    .line 26
    const-string v4, "UTF-8"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v2}, Lc9/m;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v1, "UTF-8 not supported?"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    check-cast v2, [B

    .line 48
    .line 49
    sget-object v3, Lc9/c;->p:Lc9/m;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    new-array v4, v3, [B

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lc9/m;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Lc9/m;-><init>([B)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eq v2, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v2
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmodifiableView()Lc9/t;
    .locals 1

    new-instance v0, Lc9/t;

    invoke-direct {v0, p0}, Lc9/t;-><init>(Lc9/l;)V

    return-object v0
.end method

.method public final p(Lc9/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lc9/c;

    .line 21
    .line 22
    const-string v1, "UTF-8 not supported?"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lc9/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lc9/c;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    check-cast p1, [B

    .line 44
    .line 45
    sget-object v0, Lc9/h;->a:[B

    .line 46
    .line 47
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "UTF-8"

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lc9/c;

    .line 17
    .line 18
    const-string v0, "UTF-8 not supported?"

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lc9/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lc9/c;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    check-cast p1, [B

    .line 40
    .line 41
    sget-object p2, Lc9/h;->a:[B

    .line 42
    .line 43
    :try_start_1
    new-instance p2, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "UTF-8"

    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    return-object p1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc9/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
