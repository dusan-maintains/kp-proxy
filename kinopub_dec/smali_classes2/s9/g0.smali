.class public final Ls9/g0;
.super Ls9/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls9/j0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ls9/p;-><init>(Ls9/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W0(Ls9/j0;)Ls9/o;
    .locals 1

    new-instance v0, Ls9/g0;

    invoke-direct {v0, p1}, Ls9/g0;-><init>(Ls9/j0;)V

    return-object v0
.end method
