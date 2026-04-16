.class public final Lu3/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lu3/r3;


# direct methods
.method public synthetic constructor <init>(Lu3/r3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lu3/r5;->p:I

    iput-object p1, p0, Lu3/r5;->u:Lu3/r3;

    iput-object p2, p0, Lu3/r5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu3/r5;->s:Ljava/lang/Object;

    iput-object p4, p0, Lu3/r5;->t:Ljava/lang/Object;

    iput-wide p5, p0, Lu3/r5;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu3/r5;->p:I

    .line 4
    .line 5
    iget-object v2, v0, Lu3/r5;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lu3/r5;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu3/r5;->u:Lu3/r3;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    move-object v5, v4

    .line 16
    check-cast v5, Lu3/z5;

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    check-cast v9, Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, v2

    .line 22
    check-cast v10, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, Lu3/r5;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v6, v0, Lu3/r5;->q:J

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, Lu3/z5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    move-object v11, v4

    .line 33
    check-cast v11, Lu3/i6;

    .line 34
    .line 35
    check-cast v3, Landroid/os/Bundle;

    .line 36
    .line 37
    move-object v12, v2

    .line 38
    check-cast v12, Lu3/f6;

    .line 39
    .line 40
    iget-object v1, v0, Lu3/r5;->t:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    check-cast v13, Lu3/f6;

    .line 44
    .line 45
    iget-wide v14, v0, Lu3/r5;->q:J

    .line 46
    .line 47
    const-string v1, "screen_name"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "screen_class"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    iget-object v1, v11, Lu3/e5;->p:Lu3/g5;

    .line 60
    .line 61
    check-cast v1, Lu3/p4;

    .line 62
    .line 63
    iget-object v1, v1, Lu3/p4;->A:Lu3/y7;

    .line 64
    .line 65
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const-string v5, "screen_view"

    .line 71
    .line 72
    invoke-virtual {v1, v5, v3, v2, v4}, Lu3/y7;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual/range {v11 .. v17}, Lu3/i6;->l(Lu3/f6;Lu3/f6;JZLandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
