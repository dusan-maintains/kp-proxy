.class public final synthetic La2/q;
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

    iput p1, p0, La2/q;->p:I

    iput-object p2, p0, La2/q;->q:Ljava/lang/Object;

    iput-object p3, p0, La2/q;->r:Ljava/lang/Object;

    iput-object p4, p0, La2/q;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La2/q;->p:I

    .line 2
    .line 3
    iget-object v1, p0, La2/q;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La2/q;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La2/q;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    check-cast v1, Ly3/h;

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ly3/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v3, La2/v$a;

    .line 24
    .line 25
    check-cast v2, La2/v;

    .line 26
    .line 27
    check-cast v1, La2/n$a;

    .line 28
    .line 29
    iget v0, v3, La2/v$a;->a:I

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, La2/v;->o(ILa2/n$a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    check-cast v3, Lh3/b;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Lg5/e;

    .line 40
    .line 41
    sget v0, Lg5/h;->e:I

    .line 42
    .line 43
    invoke-interface {v3, v2, v1}, Lh3/b;->a(Ljava/lang/String;Lg5/e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
