.class public final Lc3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b$c;
.implements Lc3/g0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$e;

.field public final b:Lc3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ld3/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lc3/e;


# direct methods
.method public constructor <init>(Lc3/e;Lcom/google/android/gms/common/api/a$e;Lc3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$e;",
            "Lc3/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc3/y;->f:Lc3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc3/y;->c:Ld3/h;

    iput-object p1, p0, Lc3/y;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc3/y;->e:Z

    iput-object p2, p0, Lc3/y;->a:Lcom/google/android/gms/common/api/a$e;

    iput-object p3, p0, Lc3/y;->b:Lc3/b;

    return-void
.end method


# virtual methods
.method public final a(La3/b;)V
    .locals 2
    .param p1    # La3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc3/y;->f:Lc3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    new-instance v1, Lc3/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lc3/x;-><init>(Lc3/y;La3/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(La3/b;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/y;->f:Lc3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lc3/y;->b:Lc3/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc3/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lc3/v;->l:Lc3/e;

    .line 16
    .line 17
    iget-object v1, v1, Lc3/e;->B:Ln3/f;

    .line 18
    .line 19
    invoke-static {v1}, Ld3/l;->c(Ln3/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x19

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "onSignInFailed for "

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " with "

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, Lc3/v;->p(La3/b;Ljava/lang/RuntimeException;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
