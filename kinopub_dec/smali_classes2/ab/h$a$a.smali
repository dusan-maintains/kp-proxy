.class public final Lab/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/h$a$a;->p:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lab/h$a$a;->p:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lab/e;->j(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "TR;>;",
            "Lab/j0<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lab/h$a$a;->p:Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lab/f;->n(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lab/j0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lab/g;->m(Ljava/util/concurrent/CompletableFuture;Lretrofit2/HttpException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
