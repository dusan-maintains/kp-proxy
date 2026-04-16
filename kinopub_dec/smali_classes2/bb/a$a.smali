.class public final Lbb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/f<",
        "Lab/j0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final p:Lq6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/f<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Lq6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/a$a;->p:Lq6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/a$a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbb/a$a;->p:Lq6/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lq6/f;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 1

    iget-object v0, p0, Lbb/a$a;->p:Lq6/f;

    invoke-interface {v0, p1}, Lq6/f;->b(Lt6/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbb/a$a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbb/a$a;->p:Lq6/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lq6/f;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final d(Lab/j0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/j0<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lab/j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbb/a$a;->p:Lq6/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lab/j0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lq6/f;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbb/a$a;->q:Z

    .line 17
    .line 18
    new-instance v2, Lretrofit2/adapter/rxjava2/HttpException;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lab/j0;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, v2}, Lq6/f;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    aput-object p1, v3, v0

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lab/j0;

    invoke-virtual {p0, p1}, Lbb/a$a;->d(Lab/j0;)V

    return-void
.end method
