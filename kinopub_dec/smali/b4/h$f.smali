.class public abstract Lb4/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:Lb4/h$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/h$l<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public t:Lb4/h$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public u:Lb4/h$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/h<",
            "TK;TV;TE;TS;>.t;"
        }
    .end annotation
.end field

.field public v:Lb4/h$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/h<",
            "TK;TV;TE;TS;>.t;"
        }
    .end annotation
.end field

.field public final synthetic w:Lb4/h;


# direct methods
.method public constructor <init>(Lb4/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb4/h$f;->w:Lb4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lb4/h;->r:[Lb4/h$l;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lb4/h$f;->p:I

    .line 12
    .line 13
    iput v0, p0, Lb4/h$f;->q:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lb4/h$f;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb4/h$f;->u:Lb4/h$t;

    .line 3
    .line 4
    iget-object v0, p0, Lb4/h$f;->t:Lb4/h$g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Lb4/h$g;->a()Lb4/h$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lb4/h$f;->t:Lb4/h$g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lb4/h$f;->b(Lb4/h$g;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lb4/h$f;->t:Lb4/h$g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lb4/h$f;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget v0, p0, Lb4/h$f;->p:I

    .line 39
    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lb4/h$f;->w:Lb4/h;

    .line 43
    .line 44
    iget-object v1, v1, Lb4/h;->r:[Lb4/h$l;

    .line 45
    .line 46
    add-int/lit8 v2, v0, -0x1

    .line 47
    .line 48
    iput v2, p0, Lb4/h$f;->p:I

    .line 49
    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    iput-object v0, p0, Lb4/h$f;->r:Lb4/h$l;

    .line 53
    .line 54
    iget v0, v0, Lb4/h$l;->q:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lb4/h$f;->r:Lb4/h$l;

    .line 59
    .line 60
    iget-object v0, v0, Lb4/h$l;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iput-object v0, p0, Lb4/h$f;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, p0, Lb4/h$f;->q:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lb4/h$f;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b(Lb4/h$g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/h$f;->w:Lb4/h;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lb4/h$g;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lb4/h$g;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lb4/h$g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lb4/h$t;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p1}, Lb4/h$t;-><init>(Lb4/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lb4/h$f;->u:Lb4/h$t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p1, p0, Lb4/h$f;->r:Lb4/h$l;

    .line 32
    .line 33
    invoke-virtual {p1}, Lb4/h$l;->f()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    iget-object p1, p0, Lb4/h$f;->r:Lb4/h$l;

    .line 39
    .line 40
    invoke-virtual {p1}, Lb4/h$l;->f()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lb4/h$f;->r:Lb4/h$l;

    .line 47
    .line 48
    invoke-virtual {v0}, Lb4/h$l;->f()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final c()Lb4/h$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/h<",
            "TK;TV;TE;TS;>.t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/h$f;->u:Lb4/h$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lb4/h$f;->v:Lb4/h$t;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb4/h$f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb4/h$f;->v:Lb4/h$t;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lb4/h$f;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lb4/h$f;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    iput v3, p0, Lb4/h$f;->q:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb4/h$g;

    .line 17
    .line 18
    iput-object v0, p0, Lb4/h$f;->t:Lb4/h$g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lb4/h$f;->b(Lb4/h$g;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lb4/h$f;->t:Lb4/h$g;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Lb4/h$g;->a()Lb4/h$g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lb4/h$f;->t:Lb4/h$g;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lb4/h$f;->b(Lb4/h$g;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lb4/h$f;->t:Lb4/h$g;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lb4/h$f;->u:Lb4/h$t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h$f;->v:Lb4/h$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lb4/h$t;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lb4/h$f;->w:Lb4/h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lb4/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lb4/h$f;->v:Lb4/h$t;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "no calls to next() since the last call to remove()"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
