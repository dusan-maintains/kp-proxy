.class public final La7/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/b;
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
        "Ljava/lang/Runnable;",
        "Lt6/b;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final q:J

.field public final r:La7/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLa7/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "La7/b$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La7/b$a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, La7/b$a;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p2, p0, La7/b$a;->q:J

    .line 14
    .line 15
    iput-object p4, p0, La7/b$a;->r:La7/b$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La7/b$a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La7/b$a;->r:La7/b$b;

    .line 12
    .line 13
    iget-wide v1, p0, La7/b$a;->q:J

    .line 14
    .line 15
    iget-object v3, p0, La7/b$a;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v4, v0, La7/b$b;->v:J

    .line 18
    .line 19
    cmp-long v6, v1, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, La7/b$b;->p:Lq6/f;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lq6/f;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
