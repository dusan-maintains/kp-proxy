.class public final synthetic Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Ll4/h;

.field public final synthetic q:Ljava/util/concurrent/Callable;

.field public final synthetic r:Ll4/i$b;


# direct methods
.method public synthetic constructor <init>(Ll4/h;Ljava/util/concurrent/Callable;Ll4/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/g;->p:Ll4/h;

    iput-object p2, p0, Ll4/g;->q:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ll4/g;->r:Ll4/i$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/g;->p:Ll4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly0/e;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iget-object v3, p0, Ll4/g;->q:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v4, p0, Ll4/g;->r:Ll4/i$b;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Ly0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ll4/h;->p:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
