.class public Lcom/kinopub/recommendations/SyncChannelJobService$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinopub/recommendations/SyncChannelJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kinopub/recommendations/SyncChannelJobService$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-class p1, La6/f;

    .line 4
    .line 5
    const-string v0, "com.example.android.tv.recommendations.prefs.SUBSCRIPTIONS"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kinopub/recommendations/SyncChannelJobService$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lb6/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    sget-object v4, Lb6/e;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v3, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "Already loaded default channels into the provider"

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, La6/f;

    .line 76
    .line 77
    iget-wide v2, v0, La6/f;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lb6/e;->d(Landroid/content/Context;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p1
.end method
