.class public final Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/constraintlayout/core/state/e;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/e;JJJZ)V
    .locals 0

    iput-object p1, p0, Ll/a;->p:Landroidx/constraintlayout/core/state/e;

    iput-wide p2, p0, Ll/a;->q:J

    iput-wide p4, p0, Ll/a;->r:J

    iput-wide p6, p0, Ll/a;->s:J

    iput-boolean p8, p0, Ll/a;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/a;->p:Landroidx/constraintlayout/core/state/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/kinopub/activity/SpeedtestActivity;->s:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v2, p0, Ll/a;->q:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string v2, " timeTakenInMillis : %s"

    .line 23
    .line 24
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v4, p0, Ll/a;->r:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-string v2, " bytesSent : %s"

    .line 38
    .line 39
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v4, p0, Ll/a;->s:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const-string v2, " bytesReceived : %s"

    .line 53
    .line 54
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v1, p0, Ll/a;->t:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    const-string v1, " isFromCache : %s"

    .line 68
    .line 69
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
