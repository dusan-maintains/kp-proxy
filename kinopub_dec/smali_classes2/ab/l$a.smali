.class public final Lab/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/l;
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
        "Ljava/lang/Object;",
        "Lab/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lab/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lab/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/l$a;->p:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lab/l$a;->q:Lab/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lab/l$a;->q:Lab/b;

    invoke-interface {v0}, Lab/b;->a()Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lab/l$a;->q:Lab/b;

    invoke-interface {v0}, Lab/b;->cancel()V

    return-void
.end method

.method public final clone()Lab/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lab/l$a;

    iget-object v1, p0, Lab/l$a;->q:Lab/b;

    invoke-interface {v1}, Lab/b;->clone()Lab/b;

    move-result-object v1

    iget-object v2, p0, Lab/l$a;->p:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lab/l$a;-><init>(Ljava/util/concurrent/Executor;Lab/b;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lab/l$a;->clone()Lab/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lka/z;
    .locals 1

    iget-object v0, p0, Lab/l$a;->q:Lab/b;

    invoke-interface {v0}, Lab/b;->d()Lka/z;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Lab/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/j0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/l$a;->q:Lab/b;

    invoke-interface {v0}, Lab/b;->execute()Lab/j0;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lab/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lab/l$a$a;

    invoke-direct {v0, p0, p1}, Lab/l$a$a;-><init>(Lab/l$a;Lab/d;)V

    iget-object p1, p0, Lab/l$a;->q:Lab/b;

    invoke-interface {p1, v0}, Lab/b;->o(Lab/d;)V

    return-void
.end method
