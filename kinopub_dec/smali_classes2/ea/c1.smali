.class public final Lea/c1;
.super Lea/g1;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lea/c1;->t:I

    invoke-direct {p0}, Lea/g1;-><init>()V

    iput-object p1, p0, Lea/c1;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lea/c1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lea/c1;->s(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Li7/k;->a:Li7/k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lea/c1;->s(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7/k;->a:Li7/k;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lea/c1;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lea/c1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lr7/l;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lk7/d;

    .line 16
    .line 17
    sget-object p1, Li7/k;->a:Li7/k;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
