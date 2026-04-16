.class public final Lbb/c;
.super Lq6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq6/d<",
        "Lab/j0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final p:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/c;->p:Lab/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-",
            "Lab/j0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/c;->p:Lab/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lab/b;->clone()Lab/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbb/c$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbb/c$a;-><init>(Lab/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lq6/f;->b(Lt6/b;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v1, Lbb/c$a;->q:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-interface {v0}, Lab/b;->execute()Lab/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v4, v1, Lbb/c$a;->q:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lq6/f;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, v1, Lbb/c$a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Lq6/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v1, v1, Lbb/c$a;->q:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p1, v0}, Lq6/f;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    aput-object p1, v4, v2

    .line 75
    .line 76
    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method
