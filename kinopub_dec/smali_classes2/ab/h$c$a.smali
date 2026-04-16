.class public final Lab/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/h$c;
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
            "Lab/j0<",
            "TR;>;>;"
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
    iput-object p1, p0, Lab/h$c$a;->p:Ljava/util/concurrent/CompletableFuture;

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

    iget-object p1, p0, Lab/h$c$a;->p:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lab/e;->j(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "TR;>;",
            "Lab/j0<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lab/h$c$a;->p:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lab/f;->n(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    return-void
.end method
