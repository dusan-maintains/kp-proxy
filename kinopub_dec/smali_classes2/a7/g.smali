.class public final La7/g;
.super Lq6/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq6/d<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/g;->p:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly6/c;-><init>(Lq6/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lq6/f;->b(Lt6/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object v1, p0, La7/g;->p:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v5, "Callable returned null"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lw6/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 v2, p1, 0x36

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 45
    .line 46
    iget-object v3, v0, Ly6/c;->p:Lq6/f;

    .line 47
    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    iput-object v1, v0, Ly6/c;->q:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {v3, p1}, Lq6/f;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x2

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v1}, Lq6/f;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Lq6/f;->a()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v4, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_3
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lq6/f;->c(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static {v1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La7/g;->p:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Lw6/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
