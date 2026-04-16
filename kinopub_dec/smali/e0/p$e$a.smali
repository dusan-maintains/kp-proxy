.class public final Le0/p$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/p$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/p$e;


# direct methods
.method public constructor <init>(Le0/p$e;)V
    .locals 0

    iput-object p1, p0, Le0/p$e$a;->a:Le0/p$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le0/p$e$a;->a:Le0/p$e;

    .line 2
    .line 3
    iget-boolean p2, p1, Le0/p$e;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Le0/p$e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Le0/p$e;->d:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Le0/p$e;->d:Z

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    const-string v0, "ConnectivityMonitor"

    .line 17
    .line 18
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "connectivity changed, isConnected: "

    .line 27
    .line 28
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p1, Le0/p$e;->d:Z

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p1, Le0/p$e;->b:Le0/b$a;

    .line 44
    .line 45
    iget-boolean p1, p1, Le0/p$e;->d:Z

    .line 46
    .line 47
    invoke-interface {p2, p1}, Le0/b$a;->a(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
