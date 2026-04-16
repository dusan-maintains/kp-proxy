.class public final Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/b<",
        "Lx0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lt0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ly0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lz0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "La1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lx0/g;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/d;->p:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/d;->q:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/d;->r:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/d;->s:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/d;->t:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/d;->p:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lx0/d;->q:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lt0/e;

    .line 18
    .line 19
    iget-object v0, p0, Lx0/d;->r:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ly0/u;

    .line 27
    .line 28
    iget-object v0, p0, Lx0/d;->s:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lz0/d;

    .line 36
    .line 37
    iget-object v0, p0, Lx0/d;->t:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, La1/a;

    .line 45
    .line 46
    new-instance v0, Lx0/c;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lx0/c;-><init>(Ljava/util/concurrent/Executor;Lt0/e;Ly0/u;Lz0/d;La1/a;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
