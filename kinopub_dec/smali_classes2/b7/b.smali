.class public final Lb7/b;
.super Lq6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq6/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/h;"
        }
    .end annotation
.end field

.field public final b:Lq6/g;


# direct methods
.method public constructor <init>(Lq6/h;Lq6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/h;",
            "Lq6/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/b;->a:Lq6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/b;->b:Lq6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lq6/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/b;->a:Lq6/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb7/b$a;-><init>(Lq6/h;Lq6/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq6/i;->b(Lt6/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb7/b;->b:Lq6/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lq6/g;->b(Ljava/lang/Runnable;)Lt6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lb7/b$a;->q:Lv6/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lv6/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
