.class public final La7/e;
.super La7/a;
.source "SourceFile"


# annotations
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
.field public final q:Lu6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/d<",
            "-",
            "Lt6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lu6/a;


# direct methods
.method public constructor <init>(Lq6/d;Lu6/d;)V
    .locals 1

    .line 1
    sget-object v0, Lw6/a;->c:Lw6/a$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La7/a;-><init>(Lq6/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La7/e;->q:Lu6/d;

    .line 7
    .line 8
    iput-object v0, p0, La7/e;->r:Lu6/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ly6/d;

    iget-object v1, p0, La7/e;->q:Lu6/d;

    iget-object v2, p0, La7/e;->r:Lu6/a;

    invoke-direct {v0, p1, v1, v2}, Ly6/d;-><init>(Lq6/f;Lu6/d;Lu6/a;)V

    iget-object p1, p0, La7/a;->p:Lq6/e;

    invoke-interface {p1, v0}, Lq6/e;->a(Lq6/f;)V

    return-void
.end method
