.class public final Lb7/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lq6/i;
.implements Lt6/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt6/b;",
        ">;",
        "Lq6/i<",
        "TT;>;",
        "Lt6/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final p:Lq6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final q:Lv6/d;

.field public final r:Lq6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/h;Lq6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb7/b$a;->p:Lq6/i;

    .line 5
    .line 6
    iput-object p1, p0, Lb7/b$a;->r:Lq6/h;

    .line 7
    .line 8
    new-instance p1, Lv6/d;

    .line 9
    .line 10
    invoke-direct {p1}, Lv6/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb7/b$a;->q:Lv6/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb7/b$a;->p:Lq6/i;

    invoke-interface {v0, p1}, Lq6/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 0

    invoke-static {p0, p1}, Lv6/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb7/b$a;->p:Lq6/i;

    invoke-interface {v0, p1}, Lq6/i;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/b$a;->q:Lv6/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lb7/b$a;->r:Lq6/h;

    invoke-virtual {v0, p0}, Lq6/h;->a(Lq6/i;)V

    return-void
.end method
