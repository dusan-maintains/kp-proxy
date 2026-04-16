.class public final synthetic La2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:La2/v$a;

.field public final synthetic q:La2/v;

.field public final synthetic r:La2/v$b;

.field public final synthetic s:La2/v$c;

.field public final synthetic t:Ljava/io/IOException;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(La2/v$a;La2/v;La2/v$b;La2/v$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/p;->p:La2/v$a;

    iput-object p2, p0, La2/p;->q:La2/v;

    iput-object p3, p0, La2/p;->r:La2/v$b;

    iput-object p4, p0, La2/p;->s:La2/v$c;

    iput-object p5, p0, La2/p;->t:Ljava/io/IOException;

    iput-boolean p6, p0, La2/p;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La2/p;->q:La2/v;

    .line 2
    .line 3
    iget-object v3, p0, La2/p;->r:La2/v$b;

    .line 4
    .line 5
    iget-object v4, p0, La2/p;->s:La2/v$c;

    .line 6
    .line 7
    iget-object v5, p0, La2/p;->t:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v6, p0, La2/p;->u:Z

    .line 10
    .line 11
    iget-object v1, p0, La2/p;->p:La2/v$a;

    .line 12
    .line 13
    iget v2, v1, La2/v$a;->a:I

    .line 14
    .line 15
    iget-object v7, v1, La2/v$a;->b:La2/n$a;

    .line 16
    .line 17
    move v1, v2

    .line 18
    move-object v2, v7

    .line 19
    invoke-interface/range {v0 .. v6}, La2/v;->A(ILa2/n$a;La2/v$b;La2/v$c;Ljava/io/IOException;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
