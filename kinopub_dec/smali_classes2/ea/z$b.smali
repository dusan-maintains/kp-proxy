.class public final Lea/z$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/z;->a(Lk7/f;Lk7/f;Z)Lk7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/p<",
        "Lk7/f;",
        "Lk7/f$b;",
        "Lk7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/y<",
            "Lk7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/y<",
            "Lk7/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lea/z$b;->p:Lkotlin/jvm/internal/y;

    iput-boolean p2, p0, Lea/z$b;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk7/f;

    .line 2
    .line 3
    check-cast p2, Lk7/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lea/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lea/z$b;->p:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    iget-object v1, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lk7/f;

    .line 19
    .line 20
    invoke-interface {p2}, Lk7/f$b;->getKey()Lk7/f$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    check-cast p2, Lea/y;

    .line 31
    .line 32
    iget-boolean v0, p0, Lea/z$b;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lea/y;->q()Lea/y;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p1, p2}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lk7/f;

    .line 48
    .line 49
    invoke-interface {p2}, Lk7/f$b;->getKey()Lk7/f$c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lk7/f;->minusKey(Lk7/f$c;)Lk7/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lea/y;

    .line 60
    .line 61
    invoke-interface {p2}, Lea/y;->y()Lk7/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
.end method
