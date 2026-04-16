.class public final Lkotlinx/coroutines/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/e0;


# instance fields
.field public final p:Lk7/f;


# direct methods
.method public constructor <init>(Lk7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->p:Lk7/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lk7/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->p:Lk7/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->p:Lk7/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
