.class public final Lj6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lj6/d;

.field public final b:Lj6/a0$a;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lj6/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/a0;->a:Lj6/d;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Picasso-Stats"

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lj6/e0;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v1, Lj6/d0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lj6/d0;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lj6/a0$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1, p0}, Lj6/a0$a;-><init>(Landroid/os/Looper;Lj6/a0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lj6/a0;->b:Lj6/a0$a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lj6/b0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v25, Lj6/b0;

    .line 4
    .line 5
    iget-object v1, v0, Lj6/a0;->a:Lj6/d;

    .line 6
    .line 7
    check-cast v1, Lj6/o;

    .line 8
    .line 9
    iget-object v2, v1, Lj6/o;->a:Lj6/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/LruCache;->maxSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v1, Lj6/o;->a:Lj6/n;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-wide v4, v0, Lj6/a0;->c:J

    .line 22
    .line 23
    iget-wide v6, v0, Lj6/a0;->d:J

    .line 24
    .line 25
    iget-wide v8, v0, Lj6/a0;->e:J

    .line 26
    .line 27
    iget-wide v10, v0, Lj6/a0;->f:J

    .line 28
    .line 29
    iget-wide v12, v0, Lj6/a0;->g:J

    .line 30
    .line 31
    iget-wide v14, v0, Lj6/a0;->h:J

    .line 32
    .line 33
    move/from16 v26, v3

    .line 34
    .line 35
    move-wide/from16 v27, v4

    .line 36
    .line 37
    iget-wide v3, v0, Lj6/a0;->i:J

    .line 38
    .line 39
    move-wide/from16 v16, v3

    .line 40
    .line 41
    iget-wide v3, v0, Lj6/a0;->j:J

    .line 42
    .line 43
    move-wide/from16 v18, v3

    .line 44
    .line 45
    iget v1, v0, Lj6/a0;->k:I

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget v1, v0, Lj6/a0;->l:I

    .line 50
    .line 51
    move/from16 v21, v1

    .line 52
    .line 53
    iget v1, v0, Lj6/a0;->m:I

    .line 54
    .line 55
    move/from16 v22, v1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v23

    .line 61
    move-object/from16 v1, v25

    .line 62
    .line 63
    move/from16 v3, v26

    .line 64
    .line 65
    move-wide/from16 v4, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v24}, Lj6/b0;-><init>(IIJJJJJJJJIIIJ)V

    .line 68
    .line 69
    .line 70
    return-object v25
.end method
