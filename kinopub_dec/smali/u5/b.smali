.class public final Lu5/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lcom/kinopub/history/api/response/History;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/history/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lu5/b;->p:Lcom/kinopub/history/HistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/kinopub/history/api/response/History;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/History;->getItem()Lcom/kinopub/history/api/response/Item;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kinopub/history/api/response/Item;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/kinopub/history/api/response/Media;->getSnumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/Media;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v3, p0, Lu5/b;->p:Lcom/kinopub/history/HistoryActivity;

    .line 59
    .line 60
    const-class v4, Lcom/kinopub/activity/InfoActivity;

    .line 61
    .line 62
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "action"

    .line 66
    .line 67
    const-string v5, "history"

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    new-array v5, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v1, v5, v6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput-object v2, v5, v1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v0, v5, v1

    .line 83
    .line 84
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "https://kino.pub/item/view/%s/s%se%s"

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "format(format, *args)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Li7/k;->a:Li7/k;

    .line 110
    .line 111
    return-object p1
.end method
