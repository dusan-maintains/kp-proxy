.class public Lcom/kinopub/recommendations/InitializeChannelsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const-string p2, "InitializeChannelsReceiver onReceive(): %s"

    .line 8
    .line 9
    invoke-static {p2, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/kinopub/App;->s:Lcom/kinopub/App;

    .line 13
    .line 14
    invoke-static {p2}, Le6/d;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "syncing...."

    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lb6/e;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
