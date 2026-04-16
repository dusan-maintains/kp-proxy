.class public final La7/d;
.super La7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/d$a;
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
.field public final q:Lu6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final r:Lu6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lu6/a;

.field public final t:Lu6/a;


# direct methods
.method public constructor <init>(Lq6/e;Lu6/d;Lu6/a;)V
    .locals 2

    .line 1
    sget-object v0, Lw6/a;->d:Lw6/a$c;

    .line 2
    .line 3
    sget-object v1, Lw6/a;->c:Lw6/a$b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, La7/a;-><init>(Lq6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La7/d;->q:Lu6/d;

    .line 9
    .line 10
    iput-object v0, p0, La7/d;->r:Lu6/d;

    .line 11
    .line 12
    iput-object p3, p0, La7/d;->s:Lu6/a;

    .line 13
    .line 14
    iput-object v1, p0, La7/d;->t:Lu6/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, La7/d$a;

    iget-object v2, p0, La7/d;->q:Lu6/d;

    iget-object v3, p0, La7/d;->r:Lu6/d;

    iget-object v4, p0, La7/d;->s:Lu6/a;

    iget-object v5, p0, La7/d;->t:Lu6/a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La7/d$a;-><init>(Lq6/f;Lu6/d;Lu6/d;Lu6/a;Lu6/a;)V

    iget-object p1, p0, La7/a;->p:Lq6/e;

    invoke-interface {p1, v6}, Lq6/e;->a(Lq6/f;)V

    return-void
.end method
