.class public final synthetic La2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La2/o;->p:I

    iput-object p2, p0, La2/o;->q:Ljava/lang/Object;

    iput-object p3, p0, La2/o;->r:Ljava/lang/Object;

    iput-object p4, p0, La2/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La2/o;->p:I

    .line 2
    .line 3
    iget-object v1, p0, La2/o;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La2/o;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La2/o;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, La2/v$a;

    .line 14
    .line 15
    check-cast v2, La2/v;

    .line 16
    .line 17
    check-cast v1, La2/v$c;

    .line 18
    .line 19
    iget v0, v3, La2/v$a;->a:I

    .line 20
    .line 21
    iget-object v3, v3, La2/v$a;->b:La2/n$a;

    .line 22
    .line 23
    invoke-interface {v2, v0, v3, v1}, La2/v;->t(ILa2/n$a;La2/v$c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    check-cast v3, Lab/l$a$a;

    .line 28
    .line 29
    check-cast v2, Lab/d;

    .line 30
    .line 31
    check-cast v1, Lab/j0;

    .line 32
    .line 33
    iget-object v0, v3, Lab/l$a$a;->q:Lab/l$a;

    .line 34
    .line 35
    iget-object v3, v0, Lab/l$a;->q:Lab/b;

    .line 36
    .line 37
    invoke-interface {v3}, Lab/b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v3, "Canceled"

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lab/d;->a(Lab/b;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v2, v0, v1}, Lab/d;->b(Lab/b;Lab/j0;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
