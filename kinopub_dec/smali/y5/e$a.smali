.class public final Ly5/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ly5/e;


# direct methods
.method public constructor <init>(Ly5/e;)V
    .locals 0

    iput-object p1, p0, Ly5/e$a;->a:Ly5/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "com.amazon.tv.notification.modeswitch_overlay.extra.STATE"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Ly5/e$a;->a:Ly5/e;

    .line 9
    .line 10
    iput p1, p2, Ly5/e;->j:I

    .line 11
    .line 12
    iget p1, p2, Ly5/e;->j:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p2, Ly5/e;->h:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Ly5/e;->c:Ly5/e$b;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Ly5/e;->c:Ly5/e$b;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    sget p1, Ly5/e;->m:I

    .line 38
    .line 39
    const-string p1, "e"

    .line 40
    .line 41
    const-string p2, "Got the Interstitial text fade broadcast, Starting the mode change"

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
