.class public final Lka/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public final B:I

.field public final a:Lka/m;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lka/o$b;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lka/l;

.field public j:Lka/c;

.field public k:Lna/g;

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lva/c;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lka/g;

.field public final q:Lka/b;

.field public r:Lka/b;

.field public final s:Lcom/google/android/gms/internal/measurement/n4;

.field public t:Lka/n;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lka/w$b;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lka/w$b;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lka/m;

    invoke-direct {v0}, Lka/m;-><init>()V

    iput-object v0, p0, Lka/w$b;->a:Lka/m;

    .line 5
    sget-object v0, Lka/w;->R:Ljava/util/List;

    iput-object v0, p0, Lka/w$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lka/w;->S:Ljava/util/List;

    iput-object v0, p0, Lka/w$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lka/o;->a:Lka/o$a;

    .line 8
    new-instance v1, Landroidx/recyclerview/selection/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/selection/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v1, p0, Lka/w$b;->g:Lka/o$b;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lka/w$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lua/a;

    invoke-direct {v0}, Lua/a;-><init>()V

    iput-object v0, p0, Lka/w$b;->h:Ljava/net/ProxySelector;

    .line 12
    :cond_0
    sget-object v0, Lka/l;->a:Lka/l$a;

    iput-object v0, p0, Lka/w$b;->i:Lka/l;

    .line 13
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lka/w$b;->l:Ljavax/net/SocketFactory;

    .line 14
    sget-object v0, Lva/d;->a:Lva/d;

    iput-object v0, p0, Lka/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    sget-object v0, Lka/g;->c:Lka/g;

    iput-object v0, p0, Lka/w$b;->p:Lka/g;

    .line 16
    sget-object v0, Lka/b;->l:Landroidx/constraintlayout/core/state/b;

    iput-object v0, p0, Lka/w$b;->q:Lka/b;

    .line 17
    iput-object v0, p0, Lka/w$b;->r:Lka/b;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    iput-object v0, p0, Lka/w$b;->s:Lcom/google/android/gms/internal/measurement/n4;

    .line 19
    sget-object v0, Lka/n;->m:Landroidx/constraintlayout/core/state/e;

    iput-object v0, p0, Lka/w$b;->t:Lka/n;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lka/w$b;->u:Z

    .line 21
    iput-boolean v0, p0, Lka/w$b;->v:Z

    .line 22
    iput-boolean v0, p0, Lka/w$b;->w:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lka/w$b;->x:I

    const/16 v1, 0x2710

    .line 24
    iput v1, p0, Lka/w$b;->y:I

    .line 25
    iput v1, p0, Lka/w$b;->z:I

    .line 26
    iput v1, p0, Lka/w$b;->A:I

    .line 27
    iput v0, p0, Lka/w$b;->B:I

    return-void
.end method

.method public constructor <init>(Lka/w;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lka/w$b;->e:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lka/w$b;->f:Ljava/util/ArrayList;

    .line 31
    iget-object v2, p1, Lka/w;->p:Lka/m;

    iput-object v2, p0, Lka/w$b;->a:Lka/m;

    .line 32
    iget-object v2, p1, Lka/w;->q:Ljava/net/Proxy;

    iput-object v2, p0, Lka/w$b;->b:Ljava/net/Proxy;

    .line 33
    iget-object v2, p1, Lka/w;->r:Ljava/util/List;

    iput-object v2, p0, Lka/w$b;->c:Ljava/util/List;

    .line 34
    iget-object v2, p1, Lka/w;->s:Ljava/util/List;

    iput-object v2, p0, Lka/w$b;->d:Ljava/util/List;

    .line 35
    iget-object v2, p1, Lka/w;->t:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lka/w;->u:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p1, Lka/w;->v:Lka/o$b;

    iput-object v0, p0, Lka/w$b;->g:Lka/o$b;

    .line 38
    iget-object v0, p1, Lka/w;->w:Ljava/net/ProxySelector;

    iput-object v0, p0, Lka/w$b;->h:Ljava/net/ProxySelector;

    .line 39
    iget-object v0, p1, Lka/w;->x:Lka/l;

    iput-object v0, p0, Lka/w$b;->i:Lka/l;

    .line 40
    iget-object v0, p1, Lka/w;->z:Lna/g;

    iput-object v0, p0, Lka/w$b;->k:Lna/g;

    .line 41
    iget-object v0, p1, Lka/w;->y:Lka/c;

    iput-object v0, p0, Lka/w$b;->j:Lka/c;

    .line 42
    iget-object v0, p1, Lka/w;->A:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lka/w$b;->l:Ljavax/net/SocketFactory;

    .line 43
    iget-object v0, p1, Lka/w;->B:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lka/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    iget-object v0, p1, Lka/w;->C:Lva/c;

    iput-object v0, p0, Lka/w$b;->n:Lva/c;

    .line 45
    iget-object v0, p1, Lka/w;->D:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lka/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    iget-object v0, p1, Lka/w;->E:Lka/g;

    iput-object v0, p0, Lka/w$b;->p:Lka/g;

    .line 47
    iget-object v0, p1, Lka/w;->F:Lka/b;

    iput-object v0, p0, Lka/w$b;->q:Lka/b;

    .line 48
    iget-object v0, p1, Lka/w;->G:Lka/b;

    iput-object v0, p0, Lka/w$b;->r:Lka/b;

    .line 49
    iget-object v0, p1, Lka/w;->H:Lcom/google/android/gms/internal/measurement/n4;

    iput-object v0, p0, Lka/w$b;->s:Lcom/google/android/gms/internal/measurement/n4;

    .line 50
    iget-object v0, p1, Lka/w;->I:Lka/n;

    iput-object v0, p0, Lka/w$b;->t:Lka/n;

    .line 51
    iget-boolean v0, p1, Lka/w;->J:Z

    iput-boolean v0, p0, Lka/w$b;->u:Z

    .line 52
    iget-boolean v0, p1, Lka/w;->K:Z

    iput-boolean v0, p0, Lka/w$b;->v:Z

    .line 53
    iget-boolean v0, p1, Lka/w;->L:Z

    iput-boolean v0, p0, Lka/w$b;->w:Z

    .line 54
    iget v0, p1, Lka/w;->M:I

    iput v0, p0, Lka/w$b;->x:I

    .line 55
    iget v0, p1, Lka/w;->N:I

    iput v0, p0, Lka/w$b;->y:I

    .line 56
    iget v0, p1, Lka/w;->O:I

    iput v0, p0, Lka/w$b;->z:I

    .line 57
    iget v0, p1, Lka/w;->P:I

    iput v0, p0, Lka/w$b;->A:I

    .line 58
    iget p1, p1, Lka/w;->Q:I

    iput p1, p0, Lka/w$b;->B:I

    return-void
.end method


# virtual methods
.method public final a(Lka/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lka/w$b;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "interceptor == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lma/d;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lka/w$b;->y:I

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lma/d;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lka/w$b;->z:I

    return-void
.end method
