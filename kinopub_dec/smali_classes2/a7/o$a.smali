.class public final La7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/o;
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

.field public final q:Lu6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public r:Lt6/b;

.field public s:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/o$a;->p:Lq6/f;

    .line 5
    .line 6
    iput-object p2, p0, La7/o$a;->q:Lu6/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/o$a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La7/o$a;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, La7/o$a;->p:Lq6/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lq6/f;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/o$a;->r:Lt6/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv6/b;->i(Lt6/b;Lt6/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, La7/o$a;->r:Lt6/b;

    .line 10
    .line 11
    iget-object p1, p0, La7/o$a;->p:Lq6/f;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lq6/f;->b(Lt6/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/o$a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La7/o$a;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, La7/o$a;->p:Lq6/f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lq6/f;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, La7/o$a;->r:Lt6/b;

    invoke-interface {v0}, Lt6/b;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La7/o$a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La7/o$a;->p:Lq6/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lq6/f;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, La7/o$a;->q:Lu6/f;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lu6/f;->test(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, La7/o$a;->s:Z

    .line 20
    .line 21
    iget-object p1, p0, La7/o$a;->r:Lt6/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lt6/b;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lq6/f;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La7/o$a;->r:Lt6/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lt6/b;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, La7/o$a;->c(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method
