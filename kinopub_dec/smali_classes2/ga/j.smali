.class public final Lga/j;
.super Lga/s;
.source "SourceFile"

# interfaces
.implements Lga/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lga/s;",
        "Lga/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/j;->s:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 0

    sget-object p1, Ld4/b;->v:Lkotlinx/coroutines/internal/s;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lea/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lga/j;->s:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lga/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/j<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final v()Lkotlinx/coroutines/internal/s;
    .locals 1

    sget-object v0, Ld4/b;->v:Lkotlinx/coroutines/internal/s;

    return-object v0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lga/j;->s:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object v0
.end method
