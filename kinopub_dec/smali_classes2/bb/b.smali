.class public final Lbb/b;
.super Lq6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq6/d<",
        "Lab/j0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final p:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/b;->p:Lab/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-",
            "Lab/j0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/b;->p:Lab/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lab/b;->clone()Lab/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbb/b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lbb/b$a;-><init>(Lab/b;Lq6/f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lq6/f;->b(Lt6/b;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v1, Lbb/b$a;->r:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lab/b;->o(Lab/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
