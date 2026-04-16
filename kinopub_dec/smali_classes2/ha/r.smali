.class public final Lha/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d;
.implements Lm7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk7/d<",
        "TT;>;",
        "Lm7/d;"
    }
.end annotation


# instance fields
.field public final p:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final q:Lk7/f;


# direct methods
.method public constructor <init>(Lk7/d;Lk7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;",
            "Lk7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/r;->p:Lk7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lha/r;->q:Lk7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lm7/d;
    .locals 2

    iget-object v0, p0, Lha/r;->p:Lk7/d;

    instance-of v1, v0, Lm7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lm7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lk7/f;
    .locals 1

    iget-object v0, p0, Lha/r;->q:Lk7/f;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lha/r;->p:Lk7/d;

    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
