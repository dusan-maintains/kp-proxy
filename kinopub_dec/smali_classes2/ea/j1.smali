.class public final Lea/j1;
.super Lea/r1;
.source "SourceFile"


# instance fields
.field public final r:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/f;Lr7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f;",
            "Lr7/p<",
            "-",
            "Lea/e0;",
            "-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lea/r1;-><init>(Lk7/f;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lcom/google/android/gms/internal/measurement/d9;->s(Lr7/p;Ljava/lang/Object;Lk7/d;)Lk7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lea/j1;->r:Lk7/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/j1;->r:Lk7/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li7/k;->a:Li7/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lc3/a;->y(Lk7/d;Ljava/lang/Object;Lr7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lea/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
