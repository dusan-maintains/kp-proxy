.class public final Lz7/w;
.super Lz7/e0;
.source "SourceFile"

# interfaces
.implements Lx7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/e0<",
        "TT;TV;>;",
        "Lx7/h<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final B:Lz7/q0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q0$b<",
            "Lz7/w$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/o;Le8/c0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lz7/e0;-><init>(Lz7/o;Le8/c0;)V

    .line 4
    new-instance p1, Lz7/w$b;

    invoke-direct {p1, p0}, Lz7/w$b;-><init>(Lz7/w;)V

    invoke-static {p1}, Lz7/q0;->b(Lr7/a;)Lz7/q0$b;

    move-result-object p1

    iput-object p1, p0, Lz7/w;->B:Lz7/q0$b;

    return-void
.end method

.method public constructor <init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz7/e0;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lz7/w$b;

    invoke-direct {p1, p0}, Lz7/w$b;-><init>(Lz7/w;)V

    invoke-static {p1}, Lz7/q0;->b(Lr7/a;)Lz7/q0$b;

    move-result-object p1

    iput-object p1, p0, Lz7/w;->B:Lz7/q0$b;

    return-void
.end method
