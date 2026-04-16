.class public final Ly6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/f<",
        "TT;>;",
        "Lt6/b;"
    }
.end annotation


# instance fields
.field public final p:Lq6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final q:Lu6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/d<",
            "-",
            "Lt6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lu6/a;

.field public s:Lt6/b;


# direct methods
.method public constructor <init>(Lq6/f;Lu6/d;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;",
            "Lu6/d<",
            "-",
            "Lt6/b;",
            ">;",
            "Lu6/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/d;->p:Lq6/f;

    .line 5
    .line 6
    iput-object p2, p0, Ly6/d;->q:Lu6/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly6/d;->r:Lu6/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/d;->s:Lt6/b;

    .line 2
    .line 3
    sget-object v1, Lv6/b;->p:Lv6/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Ly6/d;->s:Lt6/b;

    .line 8
    .line 9
    iget-object v0, p0, Ly6/d;->p:Lq6/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lq6/f;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/d;->p:Lq6/f;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ly6/d;->q:Lu6/d;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lu6/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly6/d;->s:Lt6/b;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lv6/b;->i(Lt6/b;Lt6/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Ly6/d;->s:Lt6/b;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lq6/f;->b(Lt6/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lt6/b;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lv6/b;->p:Lv6/b;

    .line 30
    .line 31
    iput-object p1, p0, Ly6/d;->s:Lt6/b;

    .line 32
    .line 33
    sget-object p1, Lv6/c;->p:Lv6/c;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lq6/f;->b(Lt6/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lq6/f;->c(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/d;->s:Lt6/b;

    .line 2
    .line 3
    sget-object v1, Lv6/b;->p:Lv6/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Ly6/d;->s:Lt6/b;

    .line 8
    .line 9
    iget-object v0, p0, Ly6/d;->p:Lq6/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lq6/f;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/d;->s:Lt6/b;

    .line 2
    .line 3
    sget-object v1, Lv6/b;->p:Lv6/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Ly6/d;->s:Lt6/b;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ly6/d;->r:Lu6/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lu6/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lt6/b;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/d;->p:Lq6/f;

    invoke-interface {v0, p1}, Lq6/f;->e(Ljava/lang/Object;)V

    return-void
.end method
