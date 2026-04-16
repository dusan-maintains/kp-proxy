.class public final Lb4/h;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/h$k;,
        Lb4/h$e;,
        Lb4/h$q;,
        Lb4/h$j;,
        Lb4/h$d;,
        Lb4/h$t;,
        Lb4/h$p;,
        Lb4/h$i;,
        Lb4/h$f;,
        Lb4/h$s;,
        Lb4/h$o;,
        Lb4/h$l;,
        Lb4/h$r;,
        Lb4/h$c;,
        Lb4/h$n;,
        Lb4/h$b;,
        Lb4/h$g;,
        Lb4/h$h;,
        Lb4/h$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lb4/h$g<",
        "TK;TV;TE;>;S:",
        "Lb4/h$l<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final transient p:I

.field public final transient q:I

.field public final transient r:[Lb4/h$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb4/h$l<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient u:Lb4/h$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/h$h<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient v:Lb4/h$j;

.field public transient w:Lb4/h$q;

.field public transient x:Lb4/h$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/h$a;

    invoke-direct {v0}, Lb4/h$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb4/g;Lb4/h$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/g;",
            "Lb4/h$h<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lb4/h;->s:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lb4/g;->a()Lb4/h$m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lb4/h$m;->d()La4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iput-object p1, p0, Lb4/h;->t:La4/a;

    .line 24
    .line 25
    iput-object p2, p0, Lb4/h;->u:Lb4/h$h;

    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget v3, p0, Lb4/h;->s:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    iput v2, p0, Lb4/h;->q:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, -0x1

    .line 53
    .line 54
    iput v2, p0, Lb4/h;->p:I

    .line 55
    .line 56
    new-array v2, v1, [Lb4/h$l;

    .line 57
    .line 58
    iput-object v2, p0, Lb4/h;->r:[Lb4/h$l;

    .line 59
    .line 60
    div-int v2, p1, v1

    .line 61
    .line 62
    mul-int v1, v1, v2

    .line 63
    .line 64
    if-ge v1, p1, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    iget-object p1, p0, Lb4/h;->r:[Lb4/h$l;

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    if-ge p2, v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lb4/h;->u:Lb4/h$h;

    .line 79
    .line 80
    invoke-interface {v1, p0, v0}, Lb4/h$h;->b(Lb4/h;I)Lb4/h$l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, p1, p2

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "Both parameters are null"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h;->t:La4/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, La4/a;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    shl-int/lit8 v0, p1, 0xf

    .line 15
    .line 16
    xor-int/lit16 v0, v0, -0x3283

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    ushr-int/lit8 v0, p1, 0xa

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    shl-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    ushr-int/lit8 v0, p1, 0x6

    .line 26
    .line 27
    xor-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    shl-int/lit8 v1, p1, 0xe

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/2addr v0, p1

    .line 34
    ushr-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    xor-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final c(I)Lb4/h$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb4/h$l<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget v0, p0, Lb4/h;->q:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lb4/h;->p:I

    and-int/2addr p1, v0

    iget-object v0, p0, Lb4/h;->r:[Lb4/h$l;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb4/h;->r:[Lb4/h$l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lb4/h$l;->q:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lb4/h$l;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4}, Lb4/h$l;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lb4/h$l;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lb4/h$l;->r:I

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lb4/h$l;->r:I

    .line 46
    .line 47
    iput v2, v4, Lb4/h$l;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lb4/h;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lb4/h;->c(I)Lb4/h$l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, v2, Lb4/h$l;->q:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lb4/h$l;->c(ILjava/lang/Object;)Lb4/h$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lb4/h$g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lb4/h$l;->f()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v2}, Lb4/h$l;->f()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lb4/h;->r:[Lb4/h$l;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_8

    .line 16
    .line 17
    array-length v7, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_1
    if-ge v10, v7, :cond_6

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget v12, v11, Lb4/h$l;->q:I

    .line 26
    .line 27
    iget-object v12, v11, Lb4/h$l;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_5

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lb4/h$g;

    .line 41
    .line 42
    :goto_3
    if-eqz v14, :cond_4

    .line 43
    .line 44
    invoke-interface {v14}, Lb4/h$g;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    if-nez v15, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11}, Lb4/h$l;->l()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    invoke-interface {v14}, Lb4/h$g;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    if-nez v15, :cond_2

    .line 59
    .line 60
    invoke-virtual {v11}, Lb4/h$l;->l()V

    .line 61
    .line 62
    .line 63
    :goto_4
    const/4 v15, 0x0

    .line 64
    :cond_2
    if-eqz v15, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lb4/h;->u:Lb4/h$h;

    .line 67
    .line 68
    invoke-interface {v2}, Lb4/h$h;->a()Lb4/h$m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lb4/h$m;->d()La4/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1, v15}, La4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    return v1

    .line 84
    :cond_3
    invoke-interface {v14}, Lb4/h$g;->a()Lb4/h$g;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget v2, v11, Lb4/h$l;->r:I

    .line 95
    .line 96
    int-to-long v11, v2

    .line 97
    add-long/2addr v8, v11

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    cmp-long v2, v8, v4

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    move-wide v4, v8

    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_5
    const/4 v1, 0x0

    .line 113
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/h;->x:Lb4/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lb4/h$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb4/h$e;-><init>(Lb4/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb4/h;->x:Lb4/h$e;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lb4/h;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lb4/h;->c(I)Lb4/h$l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lb4/h$l;->c(ILjava/lang/Object;)Lb4/h$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lb4/h$l;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lb4/h$g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lb4/h$l;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-object v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v2}, Lb4/h$l;->f()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lb4/h;->r:[Lb4/h$l;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, Lb4/h$l;->q:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, Lb4/h$l;->r:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    cmp-long v7, v5, v1

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v7, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v0, v7

    .line 37
    .line 38
    iget v8, v8, Lb4/h$l;->q:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v7

    .line 44
    .line 45
    iget v8, v8, Lb4/h$l;->r:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/h;->v:Lb4/h$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lb4/h$j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb4/h$j;-><init>(Lb4/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb4/h;->v:Lb4/h$j;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb4/h;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lb4/h;->c(I)Lb4/h$l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lb4/h$l;->g(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lb4/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb4/h;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lb4/h;->c(I)Lb4/h$l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lb4/h$l;->g(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb4/h;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lb4/h;->c(I)Lb4/h$l;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lb4/h$l;->i()V

    .line 5
    iget-object v3, v2, Lb4/h$l;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4/h$g;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 8
    invoke-interface {v7}, Lb4/h$g;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-interface {v7}, Lb4/h$g;->b()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lb4/h$l;->p:Lb4/h;

    iget-object v9, v9, Lb4/h;->t:La4/a;

    .line 10
    invoke-virtual {v9, p1, v8}, La4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v7}, Lb4/h$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v7}, Lb4/h$g;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    :goto_2
    iget v0, v2, Lb4/h$l;->r:I

    add-int/2addr v0, v5

    iput v0, v2, Lb4/h$l;->r:I

    .line 14
    invoke-virtual {v2, v6, v7}, Lb4/h$l;->h(Lb4/h$g;Lb4/h$g;)Lb4/h$g;

    move-result-object v0

    .line 15
    iget v1, v2, Lb4/h$l;->q:I

    sub-int/2addr v1, v5

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, v2, Lb4/h$l;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, p1

    goto :goto_3

    .line 19
    :cond_3
    :try_start_1
    invoke-interface {v7}, Lb4/h$g;->a()Lb4/h$g;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lb4/h;->b(Ljava/lang/Object;)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lb4/h;->c(I)Lb4/h$l;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lb4/h$l;->i()V

    .line 26
    iget-object v3, v2, Lb4/h$l;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4/h$g;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 29
    invoke-interface {v7}, Lb4/h$g;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-interface {v7}, Lb4/h$g;->b()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lb4/h$l;->p:Lb4/h;

    iget-object v9, v9, Lb4/h;->t:La4/a;

    .line 31
    invoke-virtual {v9, p1, v8}, La4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-interface {v7}, Lb4/h$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget-object v1, v2, Lb4/h$l;->p:Lb4/h;

    .line 34
    iget-object v1, v1, Lb4/h;->u:Lb4/h$h;

    .line 35
    invoke-interface {v1}, Lb4/h$h;->a()Lb4/h$m;

    move-result-object v1

    invoke-virtual {v1}, Lb4/h$m;->d()La4/a;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p2, p1}, La4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {v7}, Lb4/h$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 38
    :goto_2
    iget p1, v2, Lb4/h$l;->r:I

    add-int/2addr p1, v5

    iput p1, v2, Lb4/h$l;->r:I

    .line 39
    invoke-virtual {v2, v6, v7}, Lb4/h$l;->h(Lb4/h$g;Lb4/h$g;)Lb4/h$g;

    move-result-object p1

    .line 40
    iget p2, v2, Lb4/h$l;->q:I

    sub-int/2addr p2, v5

    .line 41
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    iput p2, v2, Lb4/h$l;->q:I

    goto :goto_3

    .line 43
    :cond_3
    invoke-interface {v7}, Lb4/h$g;->a()Lb4/h$g;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw p1

    :cond_5
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lb4/h;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lb4/h;->c(I)Lb4/h$l;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lb4/h$l;->i()V

    .line 7
    iget-object v2, v1, Lb4/h$l;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/h$g;

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v6}, Lb4/h$g;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-interface {v6}, Lb4/h$g;->b()I

    move-result v9

    if-ne v9, v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v9, v1, Lb4/h$l;->p:Lb4/h;

    iget-object v9, v9, Lb4/h;->t:La4/a;

    .line 12
    invoke-virtual {v9, p1, v8}, La4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-interface {v6}, Lb4/h$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-interface {v6}, Lb4/h$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 15
    iget p1, v1, Lb4/h$l;->r:I

    add-int/2addr p1, v4

    iput p1, v1, Lb4/h$l;->r:I

    .line 16
    invoke-virtual {v1, v5, v6}, Lb4/h$l;->h(Lb4/h$g;Lb4/h$g;)Lb4/h$g;

    move-result-object p1

    .line 17
    iget p2, v1, Lb4/h$l;->q:I

    sub-int/2addr p2, v4

    .line 18
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p2, v1, Lb4/h$l;->q:I

    goto :goto_2

    .line 20
    :cond_1
    iget v0, v1, Lb4/h$l;->r:I

    add-int/2addr v0, v4

    iput v0, v1, Lb4/h$l;->r:I

    .line 21
    invoke-virtual {v1, v6, p2}, Lb4/h$l;->k(Lb4/h$g;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v7, p1

    goto :goto_3

    .line 23
    :cond_2
    :try_start_1
    invoke-interface {v6}, Lb4/h$g;->a()Lb4/h$g;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lb4/h;->b(Ljava/lang/Object;)I

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lb4/h;->c(I)Lb4/h$l;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :try_start_0
    invoke-virtual {v2}, Lb4/h$l;->i()V

    .line 32
    iget-object v3, v2, Lb4/h$l;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4/h$g;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 35
    invoke-interface {v7}, Lb4/h$g;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 36
    invoke-interface {v7}, Lb4/h$g;->b()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lb4/h$l;->p:Lb4/h;

    iget-object v9, v9, Lb4/h;->t:La4/a;

    .line 37
    invoke-virtual {v9, p1, v8}, La4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-interface {v7}, Lb4/h$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 39
    invoke-interface {v7}, Lb4/h$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 40
    iget p1, v2, Lb4/h$l;->r:I

    add-int/2addr p1, v5

    iput p1, v2, Lb4/h$l;->r:I

    .line 41
    invoke-virtual {v2, v6, v7}, Lb4/h$l;->h(Lb4/h$g;Lb4/h$g;)Lb4/h$g;

    move-result-object p1

    .line 42
    iget p2, v2, Lb4/h$l;->q:I

    sub-int/2addr p2, v5

    .line 43
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 44
    iput p2, v2, Lb4/h$l;->q:I

    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v2, Lb4/h$l;->p:Lb4/h;

    .line 46
    iget-object v1, v1, Lb4/h;->u:Lb4/h$h;

    .line 47
    invoke-interface {v1}, Lb4/h$h;->a()Lb4/h$m;

    move-result-object v1

    invoke-virtual {v1}, Lb4/h$m;->d()La4/a;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p2, p1}, La4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    iget p1, v2, Lb4/h$l;->r:I

    add-int/2addr p1, v5

    iput p1, v2, Lb4/h$l;->r:I

    .line 50
    invoke-virtual {v2, v7, p3}, Lb4/h$l;->k(Lb4/h$g;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_3

    .line 52
    :cond_3
    :try_start_1
    invoke-interface {v7}, Lb4/h$g;->a()Lb4/h$g;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    throw p1
.end method

.method public final size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/h;->r:[Lb4/h$l;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v4, v4, Lb4/h$l;->q:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/32 v3, -0x80000000

    .line 30
    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    long-to-int v0, v1

    .line 40
    :goto_1
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/h;->w:Lb4/h$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lb4/h$q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb4/h$q;-><init>(Lb4/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb4/h;->w:Lb4/h$q;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method
