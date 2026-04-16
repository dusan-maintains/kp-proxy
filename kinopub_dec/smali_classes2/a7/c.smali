.class public final La7/c;
.super La7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "La7/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final q:Lu6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/e<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final r:Lu6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/f;)V
    .locals 2

    .line 1
    sget-object v0, Lw6/a;->a:Lw6/a$e;

    .line 2
    .line 3
    sget-object v1, Lw6/b;->a:Lw6/b$a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, La7/a;-><init>(Lq6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La7/c;->q:Lu6/e;

    .line 9
    .line 10
    iput-object v1, p0, La7/c;->r:Lu6/c;

    .line 11
    .line 12
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

    new-instance v0, La7/c$a;

    iget-object v1, p0, La7/c;->q:Lu6/e;

    iget-object v2, p0, La7/c;->r:Lu6/c;

    invoke-direct {v0, p1, v1, v2}, La7/c$a;-><init>(Lq6/f;Lu6/e;Lu6/c;)V

    iget-object p1, p0, La7/a;->p:Lq6/e;

    invoke-interface {p1, v0}, Lq6/e;->a(Lq6/f;)V

    return-void
.end method
