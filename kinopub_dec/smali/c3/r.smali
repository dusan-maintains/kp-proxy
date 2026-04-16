.class public final Lc3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc3/r;->p:I

    iput-object p1, p0, Lc3/r;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc3/r;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/r;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lc3/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc3/v;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lu3/s6;

    .line 16
    .line 17
    iget-object v0, v1, Lu3/s6;->r:Lu3/t6;

    .line 18
    .line 19
    new-instance v2, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v3, v0, Lu3/e5;->p:Lu3/g5;

    .line 22
    .line 23
    check-cast v3, Lu3/p4;

    .line 24
    .line 25
    iget-object v3, v3, Lu3/p4;->p:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, v1, Lu3/s6;->r:Lu3/t6;

    .line 28
    .line 29
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 30
    .line 31
    check-cast v1, Lu3/p4;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lu3/t6;->u(Lu3/t6;Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
