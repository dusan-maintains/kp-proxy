.class public final Lbb/a;
.super Lq6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq6/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lq6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/d<",
            "Lab/j0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/d<",
            "Lab/j0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/a;->p:Lq6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lbb/a$a;

    invoke-direct {v0, p1}, Lbb/a$a;-><init>(Lq6/f;)V

    iget-object p1, p0, Lbb/a;->p:Lq6/d;

    invoke-virtual {p1, v0}, Lq6/d;->a(Lq6/f;)V

    return-void
.end method
