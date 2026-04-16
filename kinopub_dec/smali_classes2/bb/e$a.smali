.class public final Lbb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/e;
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
            "-",
            "Lbb/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-",
            "Lbb/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/e$a;->p:Lq6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbb/e$a;->p:Lq6/f;

    invoke-interface {v0}, Lq6/f;->a()V

    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 1

    iget-object v0, p0, Lbb/e$a;->p:Lq6/f;

    invoke-interface {v0, p1}, Lq6/f;->b(Lt6/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/e$a;->p:Lq6/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lbb/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1}, Lbb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lq6/f;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lq6/f;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "error == null"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    :try_start_2
    invoke-interface {v0, p1}, Lq6/f;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v0, v2, p1

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lab/j0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbb/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lbb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbb/e$a;->p:Lq6/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq6/f;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "response == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
