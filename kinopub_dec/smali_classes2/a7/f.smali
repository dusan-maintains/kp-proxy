.class public final La7/f;
.super La7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/f$a;
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
.field public final q:Lu6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/j;Landroidx/constraintlayout/core/state/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/a;-><init>(Lq6/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/f;->q:Lu6/f;

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
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, La7/f$a;

    iget-object v1, p0, La7/f;->q:Lu6/f;

    invoke-direct {v0, p1, v1}, La7/f$a;-><init>(Lq6/f;Lu6/f;)V

    iget-object p1, p0, La7/a;->p:Lq6/e;

    invoke-interface {p1, v0}, Lq6/e;->a(Lq6/f;)V

    return-void
.end method
