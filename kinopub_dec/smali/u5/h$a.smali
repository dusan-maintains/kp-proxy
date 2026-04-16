.class public final Lu5/h$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/kinopub/history/api/response/History;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu5/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/h$a;

    invoke-direct {v0}, Lu5/h$a;-><init>()V

    sput-object v0, Lu5/h$a;->a:Lu5/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method

.method public static a(Lcom/kinopub/history/api/response/History;Lcom/kinopub/history/api/response/History;)Z
    .locals 2

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kinopub/history/api/response/Media;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/kinopub/history/api/response/Media;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/kinopub/history/api/response/Media;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/kinopub/history/api/response/Media;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/kinopub/history/api/response/Media;->getSnumber()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/Media;->getSnumber()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/kinopub/history/api/response/History;

    .line 2
    .line 3
    check-cast p2, Lcom/kinopub/history/api/response/History;

    .line 4
    .line 5
    const-string v0, "oldItem"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "newItem"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lu5/h$a;->a(Lcom/kinopub/history/api/response/History;Lcom/kinopub/history/api/response/History;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kinopub/history/api/response/History;->getLast_seen()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/kinopub/history/api/response/History;->getLast_seen()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/kinopub/history/api/response/History;

    check-cast p2, Lcom/kinopub/history/api/response/History;

    invoke-static {p1, p2}, Lu5/h$a;->a(Lcom/kinopub/history/api/response/History;Lcom/kinopub/history/api/response/History;)Z

    move-result p1

    return p1
.end method
