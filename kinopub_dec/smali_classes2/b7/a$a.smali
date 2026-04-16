.class public final Lb7/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lq6/i;
.implements Lt6/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt6/b;",
        ">;",
        "Lq6/i<",
        "TT;>;",
        "Lt6/b;",
        "Ljava/lang/Runnable;"
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

.field public final q:Lq6/g;

.field public r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lq6/i;Lq6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/i<",
            "-TT;>;",
            "Lq6/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/a$a;->p:Lq6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/a$a;->q:Lq6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb7/a$a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lb7/a$a;->q:Lq6/g;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lq6/g;->b(Ljava/lang/Runnable;)Lt6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lv6/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv6/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb7/a$a;->p:Lq6/i;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lq6/i;->b(Lt6/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/a$a;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lb7/a$a;->q:Lq6/g;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lq6/g;->b(Ljava/lang/Runnable;)Lt6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lv6/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a$a;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/a$a;->p:Lq6/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lq6/i;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb7/a$a;->r:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lq6/i;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
