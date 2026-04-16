.class public final Lha/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/f;


# instance fields
.field public final p:Ljava/lang/Throwable;

.field public final synthetic q:Lk7/f;


# direct methods
.method public constructor <init>(Lk7/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lha/j;->p:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lha/j;->q:Lk7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lr7/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr7/p<",
            "-TR;-",
            "Lk7/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lha/j;->q:Lk7/f;

    invoke-interface {v0, p1, p2}, Lk7/f;->fold(Ljava/lang/Object;Lr7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lk7/f$c;)Lk7/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk7/f$b;",
            ">(",
            "Lk7/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lha/j;->q:Lk7/f;

    invoke-interface {v0, p1}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lk7/f$c;)Lk7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f$c<",
            "*>;)",
            "Lk7/f;"
        }
    .end annotation

    iget-object v0, p0, Lha/j;->q:Lk7/f;

    invoke-interface {v0, p1}, Lk7/f;->minusKey(Lk7/f$c;)Lk7/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lk7/f;)Lk7/f;
    .locals 1

    iget-object v0, p0, Lha/j;->q:Lk7/f;

    invoke-interface {v0, p1}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    move-result-object p1

    return-object p1
.end method
