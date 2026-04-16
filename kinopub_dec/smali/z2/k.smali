.class public final synthetic Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz2/k;->p:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/k;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz2/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz2/k;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/k;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lz2/k;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lz2/k;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lz2/p;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v2, "Service disconnected"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lz2/p;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
