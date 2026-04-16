.class public final La7/j$a;
.super Ly6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final t:Lu6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/f;Lu6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TU;>;",
            "Lu6/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly6/a;-><init>(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/j$a;->t:Lu6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    invoke-virtual {p0}, Ly6/a;->f()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly6/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly6/a;->p:Lq6/f;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, La7/j$a;->t:Lu6/e;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lu6/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "The mapper function returned a null value."

    .line 15
    .line 16
    invoke-static {p1, v1}, Lw6/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lq6/f;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly6/a;->q:Lt6/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lt6/b;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ly6/a;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->r:Lx6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/b;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La7/j$a;->t:Lu6/e;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lu6/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "The mapper function returned a null value."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw6/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method
