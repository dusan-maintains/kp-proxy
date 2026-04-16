.class public final La7/j;
.super La7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "La7/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final q:Lu6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/b;Landroidx/constraintlayout/core/state/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/a;-><init>(Lq6/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/j;->q:Lu6/e;

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
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, La7/j$a;

    iget-object v1, p0, La7/j;->q:Lu6/e;

    invoke-direct {v0, p1, v1}, La7/j$a;-><init>(Lq6/f;Lu6/e;)V

    iget-object p1, p0, La7/a;->p:Lq6/e;

    invoke-interface {p1, v0}, Lq6/e;->a(Lq6/f;)V

    return-void
.end method
