.class public final La7/k;
.super La7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La7/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final q:Lq6/g;

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Lq6/e;Ls6/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/a;-><init>(Lq6/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/k;->q:Lq6/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, La7/k;->r:Z

    .line 8
    .line 9
    iput p3, p0, La7/k;->s:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/k;->q:Lq6/g;

    .line 2
    .line 3
    instance-of v1, v0, Ld7/m;

    .line 4
    .line 5
    iget-object v2, p0, La7/a;->p:Lq6/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lq6/e;->a(Lq6/f;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lq6/g;->a()Lq6/g$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La7/k$a;

    .line 18
    .line 19
    iget-boolean v3, p0, La7/k;->r:Z

    .line 20
    .line 21
    iget v4, p0, La7/k;->s:I

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v3, v4}, La7/k$a;-><init>(Lq6/f;Lq6/g$c;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lq6/e;->a(Lq6/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
