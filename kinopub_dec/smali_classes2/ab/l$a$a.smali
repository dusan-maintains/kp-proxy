.class public final Lab/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/l$a;->o(Lab/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lab/d;

.field public final synthetic q:Lab/l$a;


# direct methods
.method public constructor <init>(Lab/l$a;Lab/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lab/l$a$a;->q:Lab/l$a;

    iput-object p2, p0, Lab/l$a$a;->p:Lab/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lab/l$a$a;->q:Lab/l$a;

    iget-object p1, p1, Lab/l$a;->p:Ljava/util/concurrent/Executor;

    new-instance v0, Lab/k;

    iget-object v1, p0, Lab/l$a$a;->p:Lab/d;

    invoke-direct {v0, p0, v1, p2}, Lab/k;-><init>(Lab/l$a$a;Lab/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "TT;>;",
            "Lab/j0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lab/l$a$a;->q:Lab/l$a;

    iget-object p1, p1, Lab/l$a;->p:Ljava/util/concurrent/Executor;

    new-instance v0, La2/o;

    const/4 v1, 0x1

    iget-object v2, p0, Lab/l$a$a;->p:Lab/d;

    invoke-direct {v0, v1, p0, v2, p2}, La2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
