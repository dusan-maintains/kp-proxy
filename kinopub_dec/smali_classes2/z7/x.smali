.class public final Lz7/x;
.super Lz7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/f0<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final B:Lz7/q0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q0$b<",
            "Lz7/x$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/o;Le8/c0;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lz7/f0;-><init>(Lz7/o;Le8/c0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lz7/x$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lz7/x$b;-><init>(Lz7/x;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lz7/q0;->b(Lr7/a;)Lz7/q0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lz7/x;->B:Lz7/q0$b;

    .line 24
    .line 25
    return-void
.end method
