.class public final synthetic Ld1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d$b;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(ZZIZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld1/k;->p:Z

    iput-boolean p2, p0, Ld1/k;->q:Z

    iput p3, p0, Ld1/k;->r:I

    iput-boolean p4, p0, Ld1/k;->s:Z

    iput p5, p0, Ld1/k;->t:I

    iput-boolean p6, p0, Ld1/k;->u:Z

    iput-boolean p7, p0, Ld1/k;->v:Z

    return-void
.end method


# virtual methods
.method public final b(Ld1/a0$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/k;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld1/k;->r:I

    .line 6
    .line 7
    iget-boolean v1, p0, Ld1/k;->q:Z

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ld1/a0$a;->D(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Ld1/k;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ld1/k;->t:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ld1/a0$a;->c(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Ld1/k;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Ld1/k;->v:Z

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ld1/a0$a;->Q(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
