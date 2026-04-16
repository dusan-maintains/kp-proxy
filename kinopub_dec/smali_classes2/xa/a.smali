.class public final Lxa/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/zloy/android/downloader/AddLoadingActivity;


# direct methods
.method public constructor <init>(Lorg/zloy/android/downloader/AddLoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lxa/a;->a:Lorg/zloy/android/downloader/AddLoadingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxa/a;->a:Lorg/zloy/android/downloader/AddLoadingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lya/a;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/zloy/android/downloader/AddLoadingActivity;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/zloy/android/downloader/AddLoadingActivity;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
