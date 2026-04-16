.class public final Lga/v;
.super Lga/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lga/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final u:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "TE;",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lea/l;Lr7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lga/u;-><init>(Ljava/lang/Object;Lea/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lga/v;->u:Lr7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/h;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lga/v;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/u;->t:Lea/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7/d;->getContext()Lk7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lga/v;->u:Lr7/l;

    .line 9
    .line 10
    iget-object v3, p0, Lga/u;->s:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/q2;->p(Lr7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld4/b;->T(Lk7/f;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
