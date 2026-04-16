.class public final La7/f$a;
.super Ly6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lu6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/f;Lu6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;",
            "Lu6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly6/a;-><init>(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/f$a;->t:Lu6/f;

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
    iget-object v0, p0, Ly6/a;->p:Lq6/f;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, La7/f$a;->t:Lu6/f;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lu6/f;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lq6/f;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly6/a;->q:Lt6/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lt6/b;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ly6/a;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final poll()Ljava/lang/Object;
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

    .line 1
    :cond_0
    iget-object v0, p0, Ly6/a;->r:Lx6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/b;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, La7/f$a;->t:Lu6/f;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lu6/f;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
