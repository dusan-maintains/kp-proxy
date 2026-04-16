.class public final Lf3/d;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Ld3/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ld3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    new-instance v1, Lf3/c;

    invoke-direct {v1}, Lf3/c;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Lf3/c;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v2, Lf3/d;->i:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lf3/d;->i:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->b:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ld3/p;)Ly3/x;
    .locals 5

    .line 1
    new-instance v0, Lc3/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [La3/d;

    .line 8
    .line 9
    sget-object v2, Ln3/d;->a:La3/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    new-instance v2, Lf3/b;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lf3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lc3/k$a;->a:Lf3/b;

    .line 20
    .line 21
    new-instance p1, Lc3/i0;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v3}, Lc3/i0;-><init>(Lc3/k$a;[La3/d;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ly3/h;

    .line 27
    .line 28
    invoke-direct {v0}, Ly3/h;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->h:Lc3/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lc3/e;->B:Ln3/f;

    .line 37
    .line 38
    new-instance v3, Lc3/k0;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/common/api/b;->g:Lc3/a;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0, v4}, Lc3/k0;-><init>(Lc3/i0;Ly3/h;Lc3/a;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lc3/d0;

    .line 46
    .line 47
    iget-object v1, v1, Lc3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p1, v3, v1, p0}, Lc3/d0;-><init>(Lc3/k0;ILcom/google/android/gms/common/api/b;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Ly3/h;->a:Ly3/x;

    .line 65
    .line 66
    return-object p1
.end method
