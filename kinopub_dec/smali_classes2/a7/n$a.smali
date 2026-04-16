.class public final La7/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lq6/f;
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/n;
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

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt6/b;",
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/n$a;->p:Lq6/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La7/n$a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, La7/n$a;->p:Lq6/f;

    invoke-interface {v0}, Lq6/f;->a()V

    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 1

    iget-object v0, p0, La7/n$a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lv6/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La7/n$a;->p:Lq6/f;

    invoke-interface {v0, p1}, Lq6/f;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/n$a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, La7/n$a;->p:Lq6/f;

    invoke-interface {v0, p1}, Lq6/f;->e(Ljava/lang/Object;)V

    return-void
.end method
