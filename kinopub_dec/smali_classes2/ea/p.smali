.class public final Lea/p;
.super Lea/e1;
.source "SourceFile"

# interfaces
.implements Lea/o;


# instance fields
.field public final t:Lea/q;


# direct methods
.method public constructor <init>(Lea/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/p;->t:Lea/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lea/g1;->t()Lea/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea/h1;->G(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Lea/d1;
    .locals 1

    invoke-virtual {p0}, Lea/g1;->t()Lea/h1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lea/p;->s(Ljava/lang/Throwable;)V

    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lea/g1;->t()Lea/h1;

    move-result-object p1

    iget-object v0, p0, Lea/p;->t:Lea/q;

    invoke-interface {v0, p1}, Lea/q;->d(Lea/h1;)V

    return-void
.end method
