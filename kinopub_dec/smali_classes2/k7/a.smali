.class public abstract Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/f$b;


# instance fields
.field private final key:Lk7/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk7/a;->key:Lk7/f$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lr7/p;)Ljava/lang/Object;
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

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get(Lk7/f$c;)Lk7/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk7/f$b;",
            ">(",
            "Lk7/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk7/f$b$a;->a(Lk7/f$b;Lk7/f$c;)Lk7/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lk7/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/f$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk7/a;->key:Lk7/f$c;

    return-object v0
.end method

.method public minusKey(Lk7/f$c;)Lk7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f$c<",
            "*>;)",
            "Lk7/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk7/f$b$a;->b(Lk7/f$b;Lk7/f$c;)Lk7/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lk7/f;)Lk7/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lk7/f$a;->a(Lk7/f;Lk7/f;)Lk7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
