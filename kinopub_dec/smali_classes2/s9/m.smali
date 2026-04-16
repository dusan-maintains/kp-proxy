.class public final Ls9/m;
.super Ls9/o;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/m$a;
    }
.end annotation


# static fields
.field public static final r:Ls9/m$a;


# instance fields
.field public final q:Ls9/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls9/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls9/m;->r:Ls9/m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls9/j0;)V
    .locals 0

    invoke-direct {p0}, Ls9/o;-><init>()V

    iput-object p1, p0, Ls9/m;->q:Ls9/j0;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/m;->q:Ls9/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Le8/n0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic R0(Lf8/h;)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/m;->X0(Lf8/h;)Ls9/m;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Z)Ls9/j0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls9/m;->q:Ls9/j0;

    invoke-virtual {v0, p1}, Ls9/j0;->S0(Z)Ls9/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic T0(Lf8/h;)Ls9/j0;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/m;->X0(Lf8/h;)Ls9/m;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Ls9/j0;
    .locals 1

    iget-object v0, p0, Ls9/m;->q:Ls9/j0;

    return-object v0
.end method

.method public final W0(Ls9/j0;)Ls9/o;
    .locals 1

    new-instance v0, Ls9/m;

    invoke-direct {v0, p1}, Ls9/m;-><init>(Ls9/j0;)V

    return-object v0
.end method

.method public final X0(Lf8/h;)Ls9/m;
    .locals 2

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/m;

    .line 7
    .line 8
    iget-object v1, p0, Ls9/m;->q:Ls9/j0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls9/j0;->T0(Lf8/h;)Ls9/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ls9/m;-><init>(Ls9/j0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g0(Ls9/b0;)Ls9/f1;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls9/b0;->O0()Ls9/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->J(Ls9/f1;)Ls9/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls9/m;->q:Ls9/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
