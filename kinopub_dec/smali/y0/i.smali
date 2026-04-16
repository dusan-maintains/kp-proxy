.class public final synthetic Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a$a;


# instance fields
.field public final synthetic p:Ly0/p;

.field public final synthetic q:Ljava/lang/Iterable;

.field public final synthetic r:Ls0/s;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Ly0/p;Ljava/lang/Iterable;Ls0/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i;->p:Ly0/p;

    iput-object p2, p0, Ly0/i;->q:Ljava/lang/Iterable;

    iput-object p3, p0, Ly0/i;->r:Ls0/s;

    iput-wide p4, p0, Ly0/i;->s:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/i;->p:Ly0/p;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/p;->c:Lz0/d;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/i;->q:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lz0/d;->u(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ly0/p;->g:Lb1/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lb1/a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Ly0/i;->s:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, p0, Ly0/i;->r:Ls0/s;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, Lz0/d;->s(JLs0/s;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
