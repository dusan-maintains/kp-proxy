.class public final Lkotlinx/coroutines/sync/c$a;
.super Lkotlinx/coroutines/sync/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final u:Lea/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/k<",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lea/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/c$a;->v:Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/sync/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/c$a;->u:Lea/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->u:Lea/k;

    invoke-interface {v0}, Lea/k;->j()V

    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/c$b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Li7/k;->a:Li7/k;

    .line 13
    .line 14
    new-instance v3, Lkotlinx/coroutines/sync/c$a$a;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/sync/c$a;->v:Lkotlinx/coroutines/sync/c;

    .line 17
    .line 18
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/c$a$a;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lkotlinx/coroutines/sync/c$a;->u:Lea/k;

    .line 22
    .line 23
    invoke-interface {v4, v0, v3}, Lea/k;->l(Ljava/lang/Object;Lr7/l;)Lkotlinx/coroutines/internal/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LockCont["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$b;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$a;->u:Lea/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$a;->v:Lkotlinx/coroutines/sync/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
