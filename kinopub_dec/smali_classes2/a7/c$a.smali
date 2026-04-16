.class public final La7/c$a;
.super Ly6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lu6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/e<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final u:Lu6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method public constructor <init>(Lq6/f;Lu6/e;Lu6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;",
            "Lu6/e<",
            "-TT;TK;>;",
            "Lu6/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly6/a;-><init>(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/c$a;->t:Lu6/e;

    .line 5
    .line 6
    iput-object p3, p0, La7/c$a;->u:Lu6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
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
    iget-object v1, p0, La7/c$a;->t:Lu6/e;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lu6/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, La7/c$a;->w:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, La7/c$a;->u:Lu6/c;

    .line 19
    .line 20
    iget-object v3, p0, La7/c$a;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lw6/b$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, Lw6/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-object v1, p0, La7/c$a;->v:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, La7/c$a;->w:Z

    .line 38
    .line 39
    iput-object v1, p0, La7/c$a;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_2
    invoke-interface {v0, p1}, Lq6/f;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly6/a;->q:Lt6/b;

    .line 50
    .line 51
    invoke-interface {v0}, Lt6/b;->dispose()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ly6/a;->c(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
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
    :goto_0
    iget-object v0, p0, Ly6/a;->r:Lx6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/b;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, La7/c$a;->t:Lu6/e;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lu6/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, La7/c$a;->w:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, La7/c$a;->w:Z

    .line 23
    .line 24
    iput-object v1, p0, La7/c$a;->v:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, p0, La7/c$a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, La7/c$a;->u:Lu6/c;

    .line 30
    .line 31
    check-cast v3, Lw6/b$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lw6/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, La7/c$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iput-object v1, p0, La7/c$a;->v:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0
.end method
