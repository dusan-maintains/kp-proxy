.class public final La7/p;
.super Lq6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/p$b;,
        La7/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lq6/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:[Lq6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq6/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lq6/e<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final r:Lu6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:Z


# direct methods
.method public constructor <init>([Lq6/e;Lw6/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/p;->p:[Lq6/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La7/p;->q:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p2, p0, La7/p;->r:Lu6/e;

    .line 10
    .line 11
    iput p3, p0, La7/p;->s:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, La7/p;->t:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/p;->p:[Lq6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lq6/e;

    .line 9
    .line 10
    iget-object v2, p0, La7/p;->q:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lq6/e;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lq6/e;

    .line 36
    .line 37
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v3, v0

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v0, Lv6/c;->p:Lv6/c;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lq6/f;->b(Lt6/b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lq6/f;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v2, La7/p$a;

    .line 60
    .line 61
    iget-object v4, p0, La7/p;->r:Lu6/e;

    .line 62
    .line 63
    iget-boolean v5, p0, La7/p;->t:Z

    .line 64
    .line 65
    invoke-direct {v2, p1, v4, v3, v5}, La7/p$a;-><init>(Lq6/f;Lu6/e;IZ)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, La7/p;->s:I

    .line 69
    .line 70
    iget-object v3, v2, La7/p$a;->r:[La7/p$b;

    .line 71
    .line 72
    array-length v4, v3

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_1
    if-ge v5, v4, :cond_4

    .line 75
    .line 76
    new-instance v6, La7/p$b;

    .line 77
    .line 78
    invoke-direct {v6, v2, p1}, La7/p$b;-><init>(La7/p$a;I)V

    .line 79
    .line 80
    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, La7/p$a;->p:Lq6/f;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Lq6/f;->b(Lt6/b;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-ge v1, v4, :cond_6

    .line 95
    .line 96
    iget-boolean p1, v2, La7/p$a;->u:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    aget-object p1, v0, v1

    .line 102
    .line 103
    aget-object v5, v3, v1

    .line 104
    .line 105
    invoke-interface {p1, v5}, Lq6/e;->a(Lq6/f;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_3
    return-void
.end method
