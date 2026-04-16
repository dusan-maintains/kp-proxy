.class public Lkotlinx/coroutines/internal/q;
.super Lea/a;
.source "SourceFile"

# interfaces
.implements Lm7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lea/a<",
        "TT;>;",
        "Lm7/d;"
    }
.end annotation


# instance fields
.field public final r:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/d;Lk7/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lea/a;-><init>(Lk7/f;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->r:Lk7/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->r:Lk7/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ld6/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lc3/a;->y(Lk7/d;Ljava/lang/Object;Lr7/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->r:Lk7/d;

    invoke-static {p1}, Ld6/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lm7/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->r:Lk7/d;

    instance-of v1, v0, Lm7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lm7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
