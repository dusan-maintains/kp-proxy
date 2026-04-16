.class public final La7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/m;
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
.field public final p:Lq6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public r:Lt6/b;

.field public s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>(Lq6/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/m$a;->p:Lq6/i;

    .line 5
    .line 6
    iput-object p2, p0, La7/m$a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La7/m$a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La7/m$a;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, La7/m$a;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, La7/m$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, La7/m$a;->q:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, La7/m$a;->p:Lq6/i;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lq6/i;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lq6/i;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/m$a;->r:Lt6/b;

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
    iput-object p1, p0, La7/m$a;->r:Lt6/b;

    .line 10
    .line 11
    iget-object p1, p0, La7/m$a;->p:Lq6/i;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lq6/i;->b(Lt6/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/m$a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La7/m$a;->t:Z

    .line 11
    .line 12
    iget-object v0, p0, La7/m$a;->p:Lq6/i;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lq6/i;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, La7/m$a;->r:Lt6/b;

    invoke-interface {v0}, Lt6/b;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La7/m$a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La7/m$a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, La7/m$a;->t:Z

    .line 12
    .line 13
    iget-object p1, p0, La7/m$a;->r:Lt6/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lt6/b;->dispose()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Sequence contains more than one element!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La7/m$a;->p:Lq6/i;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lq6/i;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, La7/m$a;->s:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method
